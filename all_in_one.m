clc
close all
clear all
f = 3;
a = 5;
t = 0:0.0001:1;

subplot(2,2,1);
x = a * sin (2*pi*f*t);
plot(t,x)

subplot(2,2,2);
x = a * cos(2*pi*f*t);
plot(t,x)

t = 0:0.01:1;

subplot(2,2,3);
x = a * sin (2*pi*f*t);
stem(t,x)

subplot(2,2,4);
x = a * cos (2*pi*f*t);
stem(t,x)