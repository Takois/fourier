clear all
close all
clc

%hn=harmonics of fourier series

hn=100;

t=linspace(-1,4,1000);
a=1;
z2=0;


for i=1:hn


z1=(((2)/(a*pi))*(sin(a*t)));

z2=z1+z2;
  
a=a+2;

z3=z1+z2;

end

y = 1/2+z3;

plot(t/pi,y);
title('For the first 100 harmonics')
xlabel('t/pi') 