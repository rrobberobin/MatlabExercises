clc
clear 
close all

f =@(x) sin(x) + x .*cos(x);
f1 =@(x) 2 .*cos(x) - x .*sin(x);

newPoint=1.5;
oldPoint=1.5;
n=0;
accuracy=1;
%hold on
%plot(linspace(0,4,100),f(linspace(0,4,100)))
%yline(0)
while accuracy>0.001
    newPoint = oldPoint - (f(oldPoint)/f1(oldPoint));
    accuracy=abs(newPoint-oldPoint);
    oldPoint=newPoint;
    n=n+1;
    %plot(linspace(0,4,100),newPoint + f1(newPoint).*(linspace(0,4,100)))
end

newPoint
n


% for i=1:1:6
%     i
% end
% i
