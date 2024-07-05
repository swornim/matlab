%q1) b) Bilinear Transformation
%1) convert the analog filter into digital IIR filter by means of bilinear
%transformation
%2) plot the frequency response of transformed filter by bilinear tranfomation 
%3) plot the impulse response in z-domain
%4) plot impulse response of LTI model 
%5) plot step response of LTI model

clc 
close all
clear 
b = [1 .1];
a = [1 .2 9 .01];
[bz,az] = bilinear(b,a,2);
freqs (bz,az);
title('freq response/swornim/036')
figure;
dimpulse(bz,az);
title('impulse response in z-domain/swornim/036');
figure;
sys = tf(b,a);
step(sys)
title('step response plot of LTI/swornim/036')
figure;
dstep(bz,az)
title('step response of discrete time linear system/swornim/036')