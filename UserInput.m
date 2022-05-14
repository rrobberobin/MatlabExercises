clear
clc
close all


%a= input("Syötepyyntö ");

%b = input(); %wrong syntax

%c = input("Syötepyyntö  ", 's');

sum=0;
for n=1:20
    sum=sum+((-1.)^(n-1))/(n*2-1);
end
sum=sum*4

% sum=0;
% for n=1:20
%     sum=sum+4*((-1.)^(n-1))/(n*2-1);
% end
% sum


sum=0;
n=1;
margin=1;
while margin>=0.0005
    sum=sum+4*((-1.)^(n-1))/(n*2-1);
    n=n+1;
    margin=abs(sum-pi);
end
n
