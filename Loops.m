clear 
clc
close all

% jj = 1;
% while  jj <= 2
%    my_list(jj) = jj.^3;
%    jj = jj + 1;
% end
% jj

% sum=0;
% n=0;
% while sum<1000
%     n=n+1;
%     sum=sum+n.^2;
% end
% sum-n.^2
% n-1

circle=0;
for n=1:10000
x=2.*rand(1)-1;
y=2.*rand(1)-1;
if((x^2+y^2)<1) 
    circle=circle+1;
end
end

circle
circle/n
4*circle/n


