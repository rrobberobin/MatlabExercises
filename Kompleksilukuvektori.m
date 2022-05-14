clear
close all
clc

% plot([0,1,i,1+i]) 
% axis square
% plot([0,1,i,1+i],'xr')
% 
% axis([-.2 1.2 -.2 1.2])


x=[15, 25, 55, 115];

%semilogy(x)
%hold on
semilogy(x,'-x')

%bar(x)
x = [3 1 0.8 1.5 7];
e = [1 1 0 1 0];
pie(x,e)
