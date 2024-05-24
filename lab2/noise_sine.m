%construct a sine wave of certain amplitude and frequency, then construct a
%noise wave, also construct a noise added sine wave. Now, plot all these
%three signals in a single screen

clc
close all
clear all
a = 5;
f = 3;
t = 0:0.01:1;
x = a*sin(2*pi*f*t);
subplot(3,1,1)
plot(t,x)
xlabel('time')
ylabel('amp')
title('sine/swornim/ace077bei036');
grid on;

y = rand(1,length(t));
subplot(3,1,2)
plot(t,y)
xlabel('time')
ylabel('amp')
title('noise/swornim/036')
grid on;

z = x+y;
subplot(3,1,3);
plot(t,z);
xlabel('time')
ylabel('amp');
title('noise+sine/swornim/036')
grid on;