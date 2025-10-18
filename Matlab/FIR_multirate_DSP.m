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
y1_phase0=0;
y1_phase1=0;
y1_phase2=0;
y1_phase3=0;
y1=0;
y2=0;

for i = 1:MM
    filtersdec{i} = dsp.FIRFilter('Numerator', b_dec_int{i});
    filtersint{i} = dsp.FIRFilter('Numerator', b_dec_int{i});
end

filterkernel = dsp.FIRFilter('Numerator', b_FIR_kernel_MM);
mod_value=0;
for i = 1:testLength
    

    switch mod_value
        case 0
            y1_phase0 = filtersdec{1}(test_signal(i));
            y1=y1_phase0+y1_phase1+y1_phase2+y1_phase3;
            y2=filterkernel(y1);
            my_signal(i) = filtersint{1}(y2)*4;
            mod_value=1;
            
        case 1
            y1_phase1 = filtersdec{4}(test_signal(i));
            my_signal(i) = filtersint{2}(y2)*4;
            mod_value=2;

        case 2
            y1_phase2 = filtersdec{3}(test_signal(i));
            my_signal(i) = filtersint{3}(y2)*4;
            mod_value=3;

        case 3
            y1_phase3 = filtersdec{2}(test_signal(i));
            my_signal(i) = filtersint{4}(y2)*4;
            mod_value=0;
    end
end




% Plots
figure;

subplot(2, 1, 1);
plot(t, test_signal, 'DisplayName', 'Original Signal 1 kHz', 'Marker', 'O');
title('Original Signal (1 kHz Sine)');
xlabel('Time [s]');
ylabel('Amplitude');
ylim([-1 1]); 
grid on;

subplot(2, 1, 2);
plot(t, my_signal, 'DisplayName', 'Filtered Signal', 'Marker', 'O');
title('Filtered Signal');
xlabel('Time [s]');
ylabel('Amplitude');
ylim([-1 1]); 
grid on;

%---------------------------------------------------------------------------
% write to file !
% create header file and info
fprintf('coefficients are written to file ==> ');
filename = 'FIR_multirate_DSP.h';
fprintf(filename);
fprintf('\n\n');

file_ID = fopen(filename, 'w');		% generate include-file
fprintf(file_ID, '//------------------------------------------- \n');
fprintf(file_ID, '// designed with -- FIR_multirate_DSP.m -- \n');
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

fprintf(file_ID, '#define N_DELAYS_FIR_kernel_MM %d\n', length(b_FIR_kernel_MM));

for i=1:MM
    fprintf(file_ID, '#define N_DELAYS_FIR_dec_int_%d%d %d\n', MM, i-1, length(b_dec_int{i}));
end
fprintf(file_ID, '\n');



fprintf(file_ID, 'static short H_filter_FIR_kernel[N_DELAYS_FIR_kernel_MM]; \n');

for i=1:MM
    fprintf(file_ID, 'static short H_filter_FIR_dec_%d%d[N_DELAYS_FIR_dec_int_%d%d]; \n', MM, i-1,MM,i-1);
end

for i=1:MM
    fprintf(file_ID, 'static short H_filter_FIR_int_%d%d[N_DELAYS_FIR_dec_int_%d%d]; \n',MM,i-1,MM,i-1);
end
fprintf(file_ID, '\n');



fprintf(file_ID, 'const short b_FIR_kernel');
fprintf(file_ID,['[',num2str(length(b_FIR_kernel_MM)),']={\n']);

j = 0;
for i= 1:length(b_FIR_kernel_MM)
   fprintf(file_ID,' %6.0f,', round(b_FIR_kernel_MM(i)*32768));
   j = j + 1;
   if j >5 
     fprintf(file_ID, '\n');
     j = 0;
  end
end
fprintf(file_ID,'};\n\n');


for x = 1 : MM
    j = 0;
    fprintf(file_ID, 'const short b_FIR_dec_int_%d%d',MM,x-1);
    fprintf(file_ID,['[',num2str(length(b_dec_int{x})),']={\n']);
    for i = 1:length(b_dec_int{x})
        fprintf(file_ID,' %6.0f,', round(b_dec_int{x}(i)*32768));
        if j >5 
            fprintf(file_ID, '\n');
            j = 0;
        end
    end
    fprintf(file_ID,'};\n\n');
end

fclose(file_ID);


%---------------------------------------------------------------------------
% write to file !
% create TS_DSP_multirate.dat file

fprintf('test signal is written to file ==> ');
filename = 'TS_DSP_multirate.dat';
fprintf(filename);
fprintf('\n\n');
file_ID = fopen(filename, 'w');

for i = 1:length(test_signal)
    fprintf(file_ID,'%6.0f',round(test_signal(i)*32768));
    fprintf(file_ID,'\n');
end

fclose(file_ID);

%---------------------------------------------------------------------------
% write to file !
% create TS_DSP_multirate.res file

fprintf('golden vector is written to file ==> ');
filename = 'TS_DSP_multirate.res';
fprintf(filename);
fprintf('\n\n');
file_ID = fopen(filename, 'w');

for i = 1:length(my_signal)
    fprintf(file_ID,'%6.0f',round(my_signal(i)*32768));
    fprintf(file_ID,'\n');
end

fclose(file_ID);


