clear all;clc;

disp("Time and frequence domain of an FM-signal");

f_c = 100;
f_i = 20;
A_c = 2;
A_i = 1;

dt = 0.001;
fs = 1/dt;
t = 0:dt:0.5;
beta = 0.5;

%plotting message signal
m_t = A_i*cos(2*pi*f_i*t);
subplot(3,1,1);
plot(t,m_t);
title("Message signal");

%plotting carrier signal
c_t = A_c*cos(2*pi*f_c*t);
subplot(3,1,2);
plot(t,c_t);
title("Carrier signal");

%plotting FM signal
fm_t = A_c*cos(2*pi*f_c*t + beta*sin(2*pi*f_i*t));

title("FM signal");


%plotting spectrum
N = length(fm_t);
F_FM_Signal = fftshift(fft(fm_t))/N;
dF = fs/N;
F = (-N/2:N/2-1)*dF;
subplot(3,1,3);
plot(F,abs(F_FM_Signal));
title("Spectrum of FM signal");