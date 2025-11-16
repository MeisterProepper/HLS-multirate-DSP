%*  Fs = 50000;
%*  pass-band edge frequency 3100 Hz,  
%*  stop-band edge frequency 3350 Hz,
%*  pass-band ripple 0.01
%*  minimum stop-band attenuation 40 dB

clear
close('all');
format compact
Fs = 50000;
Fs_1 = Fs/2;
Fs_2 = Fs_1/2;

MM1 = 2;
MM2 = 2;


% edge frequencies
fpass = 3100; 
fstop = 3350;

% create a frequency vector
freq=(1:999)/2000;

% stop-band attentuation is in linear
delta_stop_dB = 40;
delta_stop = 0.01;
% for pass-band
delta_pass = 0.01;

%------------------------------ kernel filter ----------------------- 

[N_FIR_kernel_MM,fo,mo,w] = firpmord( [fpass fstop], [1 0], [delta_pass/5 delta_stop], Fs_2 );
N_FIR_kernel_MM = N_FIR_kernel_MM + 2;
b_FIR_kernel_MM = remez(N_FIR_kernel_MM,fo,mo,w);


% kernel filter on Fs/4
hz_kernel_MM = freqz(b_FIR_kernel_MM,1, 2*pi*freq);

% kernel filter on Fs, Nyquist range, thus * MM
hz_kernel_MM_on_Fs = freqz(b_FIR_kernel_MM,1, 2*pi*freq*4);




%------------------------------ decimation/interpolation filter 1 -----------------------
%f_stop_Dec_Int1 = Fs_1-fstop;
f_stop_Dec_Int1 = Fs/2-fpass;
[N_FIR_Dec_Int1,fo,mo,w] = firpmord( [fpass f_stop_Dec_Int1], [1 0], [delta_pass/5 delta_stop/5], Fs );
% safety, add to N_fir + 2
N_FIR_Dec_Int1 = N_FIR_Dec_Int1 + 2;
N_FIR_Dec_Int1 = N_FIR_Dec_Int1 + mod(4 - mod(N_FIR_Dec_Int1,4), 4);
b_FIR_Dec_Int1 = remez(N_FIR_Dec_Int1, fo, mo, w);
hz_Dec_Int1 = freqz(b_FIR_Dec_Int1,1, 2*pi*freq);

figure(1);
plot(freq*Fs,db(hz_Dec_Int1) );
title(['decimation filter on Fs/MM, fpass = ',num2str(fpass),' Hz, fstop of Dec filter = ',num2str(f_stop_Dec_Int1),' Hz']);
xlabel('Frequency in Hz, Nyquist range');
ylabel('|H| in dB');
grid

%------------------------------ decimation/interpolation filter 2 -----------------------
%f_stop_Dec_Int2 = Fs_2-fstop;
f_stop_Dec_Int2 = Fs_1/2-fpass;
[N_FIR_Dec_Int2,fo,mo,w] = firpmord( [fpass f_stop_Dec_Int2], [1 0], [delta_pass/5 delta_stop/5], Fs_1 );
% safety, add to N_fir + 2
%    N_FIR_Dec_Int2 = N_FIR_Dec_Int2 + 2;
N_FIR_Dec_Int2 = N_FIR_Dec_Int2 + mod(4 - mod(N_FIR_Dec_Int2,4), 4);
b_FIR_Dec_Int2 = remez(N_FIR_Dec_Int2, fo, mo, w);
hz_Dec_Int2 = freqz(b_FIR_Dec_Int2,1, 2*pi*freq*2);

% the mirror image, shifted in Freq. Domain by Pi 
hz_Dec_Int_mirror = hz_Dec_Int2(length(hz_Dec_Int2):-1:1);





%---------------- decimation/interpolation filter + kernel filter-----------------------
hz_kernel = freqz(b_FIR_kernel_MM,1, 2*pi*freq*4);

figure(8);
plot(   freq*Fs, db(hz_Dec_Int1), ...
        freq*Fs, db(hz_Dec_Int2), ...
        freq*Fs, db(hz_kernel), ...
        freq*Fs, db( hz_Dec_Int1  .* hz_Dec_Int2  .* hz_kernel) );
grid,title('Dec., kernel and (Dec + kernel) filters in dB'),
xlabel('Frequency in Hz, Nyquist range');
ylabel('|H| in dB');
axis([0,Fs/2,-80,10]);












for k = 1:MM1
    b_dec_int1{k} = b_FIR_Dec_Int1(k:MM1:end);
end

for k = 1:MM2
    b_dec_int2{k} = b_FIR_Dec_Int2(k:MM2:end);
end




% Testsignal generation
testLength = 460;
t = (0:testLength-1)/Fs;
test_signal = sin(2 * pi * 1000 * t);



%TODO Testsignal Multirate
y1_phase0=0;
y1_phase1=0;
y2_phase0=0;
y2_phase1=0;
y1=0;
y2=0;
y3=0;
y4=0;

for i = 1:MM1
    filtersdec1{i} = dsp.FIRFilter('Numerator', b_dec_int1{i});
    filtersint1{i} = dsp.FIRFilter('Numerator', b_dec_int1{i});
end

for i = 1:MM2
    filtersdec2{i} = dsp.FIRFilter('Numerator', b_dec_int2{i});
    filtersint2{i} = dsp.FIRFilter('Numerator', b_dec_int2{i});
end

filterkernel = dsp.FIRFilter('Numerator', b_FIR_kernel_MM);
mod_value1=0;
mod_value2=0;
for i = 1:testLength

    switch mod_value1
        case 0
            y1_phase0 = filtersdec1{1}(test_signal(i));
            y1=y1_phase0+y1_phase1;
            
                switch mod_value1
                    case 0
                        y2_phase0 = filtersdec2{1}(y1);
                        y2=y2_phase0+y2_phase1;
                        y3=filterkernel(y2);
                        y4 = filtersint2{1}(y3)*4;
                        mod_value2=1;
            
                    case 1
                        y2_phase1 = filtersdec2{2}(y1);
                        y4 = filtersint{2}(y3)*4;
                        mod_value2=0;

                end

            my_signal(i) = filtersint1{1}(y4)*2;
            mod_value1=1;
            
        case 1
            y1_phase1 = filtersdec1{2}(test_signal(i));
            my_signal(i) = filtersint1{2}(y4)*2;
            mod_value1=0;

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
filename = 'FIR_halfband_HLS.h';
fprintf(filename);
fprintf('\n\n');

file_ID = fopen(filename, 'w');		% generate include-file
fprintf(file_ID, '//------------------------------------------- \n');
fprintf(file_ID, '// designed with -- FIR_halfband_HLS.m -- \n');
fprintf(file_ID, ['// ',date,'\n'] );
fprintf(file_ID, '// Fs = %6.2f\n', Fs );
fprintf(file_ID, '// fstop = %6.2f\n', fstop);
fprintf(file_ID, '// fpass = %6.2f\n', fpass);
fprintf(file_ID, '// delta_pass = %6.2f\n', delta_pass);
fprintf(file_ID, '// delta_stop_dB = %6.2f\n', delta_stop_dB);
fprintf(file_ID, '// MM = %d\n',  MM1*MM2);
fprintf(file_ID, '// N_FIR_kernel = %d\n',  N_FIR_kernel_MM);
fprintf(file_ID, '// N_FIR_dec_int_1 = %d\n',  N_FIR_Dec_Int1);
fprintf(file_ID, '// N_FIR_dec_int_2 = %d\n',  N_FIR_Dec_Int2);
fprintf(file_ID, '//------------------------------------------- \n \n');

fprintf(file_ID, '#include <ap_fixed.h> \n \n');

fprintf(file_ID, 'typedef ap_fixed<16,1> coef_data_t; \n');
fprintf(file_ID, 'typedef ap_fixed<16,1> delay_data_t; \n \n');



fprintf(file_ID, '#define N_DELAYS_FIR_kernel_MM %d\n', length(b_FIR_kernel_MM));

for i=1:MM1
    fprintf(file_ID, '#define N_DELAYS_FIR_dec_int_1_%d%d %d\n', MM1, i-1, length(b_dec_int1{i}));
end
fprintf(file_ID, '\n');




for i=1:MM2
    fprintf(file_ID, '#define N_DELAYS_FIR_dec_int_2_%d%d %d\n', MM2, i-1, length(b_dec_int2{i}));
end
fprintf(file_ID, '\n');



fprintf(file_ID, 'static delay_data_t H_filter_FIR_kernel[N_DELAYS_FIR_kernel_MM]; \n');

for i=1:MM1
    fprintf(file_ID, 'static delay_data_t H_filter_FIR_dec_%d%d[N_DELAYS_FIR_dec_int_1_%d%d]; \n', MM1, i-1,MM1,i-1);
end

for i=1:MM1
    fprintf(file_ID, 'static delay_data_t H_filter_FIR_int_%d%d[N_DELAYS_FIR_dec_int_1_%d%d]; \n',MM1,i-1,MM1,i-1);
end

for i=1:MM2
    fprintf(file_ID, 'static delay_data_t H_filter_FIR_dec_%d%d[N_DELAYS_FIR_dec_int_2_%d%d]; \n', MM2, i-1,MM2,i-1);
end

for i=1:MM2
    fprintf(file_ID, 'static delay_data_t H_filter_FIR_int_%d%d[N_DELAYS_FIR_dec_int_2_%d%d]; \n',MM2,i-1,MM2,i-1);
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


for x = 1 : MM1
    j = 0;
    fprintf(file_ID, 'const coef_data_t b_FIR_dec_int_1_%d%d',MM1,x-1);
    fprintf(file_ID,['[',num2str(length(b_dec_int1{x})),']={\n']);
    for i = 1:length(b_dec_int1{x})
        fprintf(file_ID,' %1.6f,', b_dec_int1{x}(i));
        if j >5 
            fprintf(file_ID, '\n');
            j = 0;
        end
    end
    fprintf(file_ID,'};\n\n');
end

for x = 1 : MM2
    j = 0;
    fprintf(file_ID, 'const coef_data_t b_FIR_dec_int_2_%d%d',MM2,x-1);
    fprintf(file_ID,['[',num2str(length(b_dec_int2{x})),']={\n']);
    for i = 1:length(b_dec_int2{x})
        fprintf(file_ID,' %1.6f,', b_dec_int2{x}(i));
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
% create TS_HLS_multirate_cascade.dat file

fprintf('test signal is written to file ==> ');
filename = 'TS_HLS_halfband.dat';
fprintf(filename);
fprintf('\n\n');
file_ID = fopen(filename, 'w');

for i = 1:length(test_signal)
    fprintf(file_ID,'%1.6f',test_signal(i));
    fprintf(file_ID,'\n');
end

fclose(file_ID);

%---------------------------------------------------------------------------
% write to file !
% create TS_HLS_multirate_cascade.res file

fprintf('golden vector is written to file ==> ');
filename = 'TS_HLS_halfband.res';
fprintf(filename);
fprintf('\n\n');
file_ID = fopen(filename, 'w');		% generate include-file

for i = 1:length(my_signal)
    fprintf(file_ID,'%1.6f',my_signal(i));
    fprintf(file_ID,'\n');
end

fclose(file_ID);


