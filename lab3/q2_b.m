%(b) with convolution function

clc
close all
clear all
h = [1 2 1 -1];
nh = [-1 0 1 2];
x = [1 2 3 1];
nx = [0 1 2 3];
y = conv(x,h);
n = min(nh)+ min(nx):max(nh)+max(nx);
stem(n,y);
xlabel('n')
ylabel('y[n]');
title('without convolution/ swornim/ 036')
grid on 