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


% determine N_FIR and the coefficients using REMEZ ("normal" FIR filter)
[N_FIR,fo,mo,w] = firpmord( [fpass fstop], [1 0], [delta_pass delta_stop], Fs );
% for safety reasons, add 2 to N_FIR to achieve the stop-band attenuation for sure
N_FIR = N_FIR + 2;
b_FIR = firpm(N_FIR,fo,mo,w);


% compute the amplitude response using frequency vector
hz = freqz(b_FIR, 1, 2*pi*freq);

fprintf('\n Order of filter, N_FIR=%d\n\n', N_FIR);

plot(freq*Fs,db(hz)),grid
title('Amplitude response of desired TUTORIAL FIR filter in dB'),
xlabel('Frequency in Hz, Nyquist range');
ylabel('|H| in dB');




% Testsignal generation
testLength = 460;
t = (0:testLength-1)/Fs;
test_signal = sin(2 * pi * 1000 * t);

my_signal = filter(b_FIR,1,test_signal);

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
filename = 'FIR_normal_HLS.h';
fprintf(filename);
fprintf('\n\n');

file_ID = fopen(filename, 'w');		% generate include-file
fprintf(file_ID, '//------------------------------------------- \n');
fprintf(file_ID, '// designed with -- FIR_normal_HLS.m -- \n');
fprintf(file_ID, ['// ',date,'\n'] );
fprintf(file_ID, '// Fs = %6.2f\n', Fs );
fprintf(file_ID, '// fstop = %6.2f\n', fstop);
fprintf(file_ID, '// fpass = %6.2f\n', fpass);
fprintf(file_ID, '// delta_pass = %6.2f\n', delta_pass);
fprintf(file_ID, '// delta_stop_dB = %6.2f\n', delta_stop_dB);
fprintf(file_ID, '// N_FIR = %d\n',  N_FIR);
fprintf(file_ID, '//------------------------------------------- \n \n');

fprintf(file_ID, '#include <ap_fixed.h> \n \n');

fprintf(file_ID, '#define N_DELAYS_FIR %d\n', length(b_FIR));


fprintf(file_ID, 'typedef ap_fixed<16,1> coef_data_t; \n');
fprintf(file_ID, 'typedef ap_fixed<16,1> delay_data_t; \n \n');

fprintf(file_ID, 'static delay_data_t H_filter_FIR[N_DELAYS_FIR]; \n');

fprintf(file_ID, 'const coef_data_t b_FIR');
fprintf(file_ID,['[',num2str(length(b_FIR)),']={\n']);

j = 0;
for i= 1:length(b_FIR)
   fprintf(file_ID,' %1.6f,', b_FIR(i));
   j = j + 1;
   if j >5 
     fprintf(file_ID, '\n');
     j = 0;
  end
end
fprintf(file_ID,'};\n\n');

fclose(file_ID);

%---------------------------------------------------------------------------
% write to file !
% create TS_HLS_normal.dat file

fprintf('test signal is written to file ==> ');
filename = 'TS_HLS_normal.dat';
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
% create TS_HLS_normal.res file

fprintf('golden vector is written to file ==> ');
filename = 'TS_HLS_normal.res';
fprintf(filename);
fprintf('\n\n');
file_ID = fopen(filename, 'w');		% generate include-file

for i = 1:length(my_signal)
    fprintf(file_ID,'%1.6f',my_signal(i));
    fprintf(file_ID,'\n');
end

fclose(file_ID);
