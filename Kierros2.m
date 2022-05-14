clear
close all

x = linspace(0,10);

y1=sin(x);
y2=cos(x);
y3=exp(x);
y4=x.^3;

subplot(2,2,1)
plot(x,y1)
subplot(2,2,2)
plot(x,y2)
subplot(2,2,3)
plot(x,y3)
subplot(2,2,4)
plot(x,y4)
