%lab 4: design of iir filter
%1 given transfer function 
%H(s) = (s+0.1)/((s+0.1)^2+9)
%a)impulse invariance method
%1) convert the analog filter into digital IIR filter by means of impulse
%invariance method
%2) the frequency response in S-domain & Z-domain
%3)plot impulse response of LTI model 
%4) plot impulse response in z-domain
clc
close all 
clear all
b = [1 .1];
a = [1 .2 9 .01];
figure;
freqs(b,a);
title ('Frequency response/036/Swornim')
figure
subplot(4,1,1);
impulse(b,a)
title('impulse response/swonrim/036')
[bz,az] = impinvar(b,a,2);
subplot(4,1,2)
dimpulse(bz,az)
[ba,az] = impinvar(b,a,10);
subplot(4,1,3)
dimpulse(bz,az)
[bz,az] = impinvar(b,a,20);
subplot(4,1,4)
dimpulse(bz,az)