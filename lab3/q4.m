%q4) plot the auto correlation sequence of sine wave with frequency 1 Hz,
%sampling frequency 20 Hz.

clc
close all
clear
A = 1;
f = 1;
fs = 200;
w = 2 * pi*(f/fs);
t = 0 : 0.001:1024;
x = A * sin(w*t);
subplot(2,1,1);
plot(t,x);
xlabel('t')
ylabel('x(t)')
title('sine wave/swornim/036')
grid on
y = xcorr(x);
subplot(2,1,2)
plot(y)
xlabel('x')
ylabel('y(t)')
title('auto correlation /swornim/036')
grid on;