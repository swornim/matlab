clc;
close all;
clear all;
a = 5;
f = 3;
t = 0:0.01:1
x = a* cos(2 *pi *f *t);
plot(t,x,'RED');
xlabel('time');
ylabel('amplitude');
title('sine/swornim/036');
grid on;
