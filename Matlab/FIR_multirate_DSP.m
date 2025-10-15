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




%------------------------------ kernel filter -----------------------
MM = 4; 

Fs_MM = Fs/MM;
[N_FIR_kernel_MM,fo,mo,w] = remezord( [fpass fstop], [1 0], [delta_pass/3 delta_stop], Fs_MM );
% safety, add to N_fir + 2
N_FIR_kernel_MM = N_FIR_kernel_MM + 2;
b_FIR_kernel_MM = remez(N_FIR_kernel_MM,fo,mo,w);
fprintf(' N_FIR_kernel_MM=%d\n', N_FIR_kernel_MM);

% kernel filter on Fs/MM
hz_kernel_MM = freqz(b_FIR_kernel_MM,1, 2*pi*freq);

figure(3);
plot(freq*Fs_MM,db(hz_kernel_MM)),grid,
title(['kernel filter on Fs/MM, fpass = ',num2str(fpass),' Hz, fstop = ',num2str(fstop),' Hz']);


% kernel filter on Fs, Nyquist range, thus * MM
hz_kernel_MM_on_Fs = freqz(b_FIR_kernel_MM,1, 2*pi*freq*MM);

figure(4);
plot(freq*Fs,db(hz_kernel_MM_on_Fs)),grid,
title(['kernel filter on Fs (due to M=2), fpass = ',num2str(fpass),' Hz, fstop = ',num2str(fstop),' Hz']);
axis([0,Fs/2,-60,0]);


N_FIR_Dec_Int_tst = 2/3*log10(1/(10*delta_pass/3*delta_stop))*Fs/(Fs/MM-fstop-fpass);
N_FIR_kernel_tst  = 2/3*log10(1/(10*delta_pass/3*delta_stop))*Fs_MM/(fstop-fpass);



%------------------------------ decimation/interpolation filter -----------------------
f_stop_Dec_Int = Fs_MM-fstop;
[N_FIR_Dec_Int,fo,mo,w] = remezord( [fpass f_stop_Dec_Int], [1 0], [delta_pass/3 delta_stop], Fs );
% safety, add to N_fir + 2
N_FIR_Dec_Int = N_FIR_Dec_Int + 2;
b_FIR_Dec_Int = remez(N_FIR_Dec_Int, fo, mo, w);
hz_Dec_Int = freqz(b_FIR_Dec_Int,1, 2*pi*freq);

% the mirror image, shifted in Freq. Domain by Pi 
hz_Dec_Int_mirror = hz_Dec_Int(length(hz_Dec_Int):-1:1);

% compare the filter degrees of MATLAB and our formula
fprintf(' N_FIR_Dec_Int = %d,\n f_stop_Dec_Int = %6.2f Hz\n', ...
    N_FIR_Dec_Int, f_stop_Dec_Int);
fprintf(' N_FIR_Dec_Int_tst=%6.0f, N_FIR_kernel_tst=%6.0f\n', ...
    N_FIR_Dec_Int_tst, N_FIR_kernel_tst);

figure(5);
plot(freq*Fs,db(hz_Dec_Int) );
title(['decimation filter on Fs/MM, fpass = ',num2str(fpass),' Hz, fstop of Dec filter = ',num2str(f_stop_Dec_Int),' Hz']);
xlabel('Frequency in Hz, Nyquist range');
ylabel('|H| in dB');
grid

%---------------- decimation/interpolation filter + kernel filter-----------------------
hz_kernel = freqz(b_FIR_kernel_MM,1, 2*pi*freq*MM);

figure(6);
plot(   freq*Fs, db(hz_Dec_Int), ...
        freq*Fs, db(hz_kernel), ...
        freq*Fs, db( hz_Dec_Int  .* hz_kernel) );
grid,title('Dec., kernel and (Dec + kernel) filters in dB'),
xlabel('Frequency in Hz, Nyquist range');
ylabel('|H| in dB');
axis([0,Fs/2,-80,10]);



% the coefficients
b_dec_int_40  = b_FIR_Dec_Int(1:MM:length(b_FIR_Dec_Int));
b_dec_int_41  = b_FIR_Dec_Int(2:MM:length(b_FIR_Dec_Int));
b_dec_int_42  = b_FIR_Dec_Int(3:MM:length(b_FIR_Dec_Int));
b_dec_int_43  = b_FIR_Dec_Int(4:MM:length(b_FIR_Dec_Int));




