clc
clear 
close all
t = -10:0.001:10;
y = sin(t)./t;
plot(t,y)
xlabel('time')
ylabel('amp')
title ('sinc/swornim/036')
grid on;