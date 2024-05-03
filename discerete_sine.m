clc
close all
clear all
a = 5;
f = 3;
t = 0:0.01:1;
x = a * sin(2*pi*f*t);
stem(t,x,'red');
xlabel('time')
ylabel('amplitude');
title('discrete sine/ swornim /036')
grid on