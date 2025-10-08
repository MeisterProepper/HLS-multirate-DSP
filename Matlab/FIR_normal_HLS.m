%*  Fs1= 44100 Hz 
%*  pass-band edge frequency 9000 Hz,  
%*  stop-band edge frequency 11025 Hz,
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
% N_FIR = N_FIR + 2;
b_FIR = firpm(N_FIR,fo,mo,w);

b_FIR_20 = b_FIR(1:2:end);
b_FIR_21 = b_FIR(2:2:end);

% compute the amplitude response using frequency vector
hz = freqz(b_FIR, 1, 2*pi*freq);

fprintf('\n Order of filter, N_FIR=%d\n\n', N_FIR);

plot(freq*Fs,db(hz)),grid
title('Amplitude response of desired TUTORIAL FIR filter in dB'),
xlabel('Frequency in Hz, Nyquist range');
ylabel('|H| in dB');


%---------------------------------------------------------------------------
% write to file !
% create header file and info
fprintf('coefficients are written to file ==> ');
filename = 'FIR_Filter_2Down.h';
fprintf(filename);
fprintf('\n\n');

file_ID = fopen(filename, 'w');		% generate include-file
fprintf(file_ID, '//------------------------------------------- \n');
fprintf(file_ID, '// designed with -- Downsampler_FIR.m -- \n');
fprintf(file_ID, ['// ',date,'\n'] );
fprintf(file_ID, '// Fs = %6.2f\n', Fs );
fprintf(file_ID, '// fstop = %6.2f\n', fstop);
fprintf(file_ID, '// fpass = %6.2f\n', fpass);
fprintf(file_ID, '// delta_pass = %6.2f\n', delta_pass);
fprintf(file_ID, '// delta_stop_dB = %6.2f\n', delta_stop_dB);
fprintf(file_ID, '// N_FIR = %d\n',  N_FIR);
fprintf(file_ID, '//------------------------------------------- \n \n');

fprintf(file_ID, '#include "ap_fixed.h" \n \n');

fprintf(file_ID, '#define N_DELAYS_FIR %d\n', length(b_FIR));
fprintf(file_ID, '#define N_DELAYS_FIR_20 %d\n', length(b_FIR_20));
fprintf(file_ID, '#define N_DELAYS_FIR_21 %d\n \n', length(b_FIR_21));

fprintf(file_ID, 'typedef ap_fixed<16,1> coef_data_t; \n');
fprintf(file_ID, 'typedef ap_fixed<16,1> delay_data_t; \n \n');

fprintf(file_ID, 'static delay_data_t H_filt_FIR[N_DELAYS_FIR]; \n');
fprintf(file_ID, 'static delay_data_t H_filt_FIR_20[N_DELAYS_FIR_20]; \n');
fprintf(file_ID, 'static delay_data_t H_filt_FIR_21[N_DELAYS_FIR_21]; \n \n');


fprintf(file_ID, 'const coef_data_t b_FIR_20');
fprintf(file_ID,['[',num2str(length(b_FIR_20)),']={\n']);

j = 0;
for i= 1:length(b_FIR_20)
   fprintf(file_ID,' %1.6f,', b_FIR_20(i));
   j = j + 1;
   if j >5
     fprintf(file_ID, '\n');
     j = 0;
  end
end
fprintf(file_ID,'};\n\n');

fprintf(file_ID, 'const coef_data_t b_FIR_21');
fprintf(file_ID,['[',num2str(length(b_FIR_21)),']={\n']);

j = 0;
for i= 1:length(b_FIR_21)
   fprintf(file_ID,' %1.6f,', b_FIR_21(i));
   j = j + 1;
   if j >5 
     fprintf(file_ID, '\n');
     j = 0;
  end
end
fprintf(file_ID,'};\n\n');



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



