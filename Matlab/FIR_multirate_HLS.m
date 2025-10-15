%*  Fs = 50000;
%*  pass-band edge frequency 3100 Hz,  
%*  stop-band edge frequency 3350 Hz,
%*  pass-band ripple 0.01
%*  minimum stop-band attenuation 40 dB


clear
close('all');
format compact
Fs = 50000;

% create a frequency vector
freq=(1:999)/2000;

% stop-band attentuation is in dB, convert to linear for REMEZ
delta_stop_dB = 40;
delta_stop = 0.01;
% for pass-band
delta_pass = 0.01;

% edge frequencies
fpass = 3100; 
fstop = 3350;


MM = 4;
Fs_MM = Fs/MM;



%------------------------------ kernel filter ----------------------- 

[N_FIR_kernel_MM,fo,mo,w] = firpmord( [fpass fstop], [1 0], [delta_pass/3 delta_stop], Fs_MM );
N_FIR_kernel_MM = N_FIR_kernel_MM + 2;
b_FIR_kernel_MM = remez(N_FIR_kernel_MM,fo,mo,w);


% kernel filter on Fs/MM
hz_kernel_MM = freqz(b_FIR_kernel_MM,1, 2*pi*freq);

%figure(3);
%plot(freq*Fs_MM,db(hz_kernel_MM)),grid,
%title(['kernel filter on Fs/MM, fpass = ',num2str(fpass),' Hz, fstop = ',num2str(fstop),' Hz']);


% kernel filter on Fs, Nyquist range, thus * MM
hz_kernel_MM_on_Fs = freqz(b_FIR_kernel_MM,1, 2*pi*freq*MM);

%figure(1);
%plot(freq*Fs,db(hz_kernel_MM_on_Fs)),grid,
%title(['kernel filter on Fs (due to M=2), fpass = ',num2str(fpass),' Hz, fstop = ',num2str(fstop),' Hz']);
%axis([0,Fs/2,-60,0]);


%------------------------------ decimation/interpolation filter -----------------------
f_stop_Dec_Int = Fs_MM-fstop;
[N_FIR_Dec_Int,fo,mo,w] = firpmord( [fpass f_stop_Dec_Int], [1 0], [delta_pass/3 delta_stop], Fs );
% safety, add to N_fir + 2
N_FIR_Dec_Int = N_FIR_Dec_Int + 2;
b_FIR_Dec_Int = remez(N_FIR_Dec_Int, fo, mo, w);
hz_Dec_Int = freqz(b_FIR_Dec_Int,1, 2*pi*freq);

% the mirror image, shifted in Freq. Domain by Pi 
hz_Dec_Int_mirror = hz_Dec_Int(length(hz_Dec_Int):-1:1);



%figure(2);
%plot(freq*Fs,db(hz_Dec_Int) );
%title(['decimation filter on Fs/MM, fpass = ',num2str(fpass),' Hz, fstop of Dec filter = ',num2str(f_stop_Dec_Int),' Hz']);
%xlabel('Frequency in Hz, Nyquist range');
%ylabel('|H| in dB');
%grid

%---------------- decimation/interpolation filter + kernel filter-----------------------
hz_kernel = freqz(b_FIR_kernel_MM,1, 2*pi*freq*MM);

figure(3);
plot(   freq*Fs, db(hz_Dec_Int), ...
        freq*Fs, db(hz_kernel), ...
        freq*Fs, db( hz_Dec_Int  .* hz_kernel) );
grid,title('Dec., kernel and (Dec + kernel) filters in dB'),
xlabel('Frequency in Hz, Nyquist range');
ylabel('|H| in dB');
axis([0,Fs/2,-80,10]);



for k = 1:MM
    b_dec_int{k} = b_FIR_Dec_Int(k:MM:end);
end




% Testsignal generation
testLength = 460;
t = (0:testLength-1)/Fs;
test_signal = sin(2 * pi * 1000 * t);



%TODO Testsignal Multirate




%---------------------------------------------------------------------------
% write to file !
% create header file and info
fprintf('coefficients are written to file ==> ');
filename = 'FIR_multirate_HLS.h';
fprintf(filename);
fprintf('\n\n');

file_ID = fopen(filename, 'w');		% generate include-file
fprintf(file_ID, '//------------------------------------------- \n');
fprintf(file_ID, '// designed with -- FIR_multirate_HLS.m -- \n');
fprintf(file_ID, ['// ',date,'\n'] );
fprintf(file_ID, '// Fs = %6.2f\n', Fs );
fprintf(file_ID, '// fstop = %6.2f\n', fstop);
fprintf(file_ID, '// fpass = %6.2f\n', fpass);
fprintf(file_ID, '// delta_pass = %6.2f\n', delta_pass);
fprintf(file_ID, '// delta_stop_dB = %6.2f\n', delta_stop_dB);
fprintf(file_ID, '// MM = %d\n',  MM);
fprintf(file_ID, '// N_FIR_kernel = %d\n',  N_FIR_kernel_MM);
fprintf(file_ID, '// N_FIR_dec_int = %d\n',  N_FIR_Dec_Int);
fprintf(file_ID, '//------------------------------------------- \n \n');

fprintf(file_ID, '#include "ap_fixed.h" \n \n');

fprintf(file_ID, 'typedef ap_fixed<16,1> coef_data_t; \n');
fprintf(file_ID, 'typedef ap_fixed<16,1> delay_data_t; \n \n');



fprintf(file_ID, '#define N_DELAYS_FIR_kernel_MM %d\n', length(b_FIR_kernel_MM));

for i=1:MM
    fprintf(file_ID, '#define N_DELAYS_FIR_dec_int_%d%d %d\n', MM, i-1, length(b_dec_int{i}));
end
fprintf(file_ID, '\n');



fprintf(file_ID, 'static delay_data_t H_filter_FIR_kernel[N_DELAYS_FIR_kernel_MM]; \n');

for i=1:MM
    fprintf(file_ID, 'static delay_data_t H_filter_FIR_dec_%d%d[N_DELAYS_FIR_dec_int_%d%d]; \n', MM, i-1,MM,i-1);
end

for i=1:MM
    fprintf(file_ID, 'static delay_data_t H_filter_FIR_int_%d%d[N_DELAYS_FIR_dec_int_%d%d]; \n',MM,i-1,MM,i-1);
end
fprintf(file_ID, '\n');



fprintf(file_ID, 'const coef_data_t b_FIR_kernel');
fprintf(file_ID,['[',num2str(length(b_FIR_kernel_MM)),']={\n']);

j = 0;
for i= 1:length(b_FIR_kernel_MM)
   fprintf(file_ID,' %1.6f,', b_FIR_kernel_MM(i));
   j = j + 1;
   if j >5 
     fprintf(file_ID, '\n');
     j = 0;
  end
end
fprintf(file_ID,'};\n\n');


for x = 1 : MM
    j = 0;
    fprintf(file_ID, 'const coef_data_t b_FIR_dec_int_%d%d',MM,x-1);
    fprintf(file_ID,['[',num2str(length(b_dec_int{x})),']={\n']);
    for i = 1:length(b_dec_int{x})
        fprintf(file_ID,' %1.6f,', b_dec_int{x}(i));
        if j >5 
            fprintf(file_ID, '\n');
            j = 0;
        end
    end
    fprintf(file_ID,'};\n\n');
end

fclose(file_ID);




