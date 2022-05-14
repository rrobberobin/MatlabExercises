clc
clear
close all
%%
% Viikonpaiva={'Ma','Ti','Ke','To','Pe'}';
% Kavijamaara=[1481 1627 2157 1451 976];
% p=pie(Kavijamaara);
% 
% pText = findobj(p,'Type','text');
% percentValues = get(pText,'String'); 
% combinedtxt = strcat(Viikonpaiva,percentValues); 
% 
% pText(1).String = combinedtxt(1);
% pText(2).String = combinedtxt(2);
% pText(3).String = combinedtxt(3);
% pText(4).String = combinedtxt(4);
% pText(5).String = combinedtxt(5);

%%

% x=@(t) cos(t).^2;
% y=@(t) cos(t).*sin(t);
% z=@(t) sin(t);
% t=linspace(-pi,pi,1000);
%
% grid on
% plot3(x(t),y(t),z(t));


% syms x y z t
% eq1= x==cos(t).^2;
% eq2= y== cos(t).*sin(t);
% eq3= z== sin(t);
% eq4= t>-pi;
% eq5= t<pi;
% 
% res=solve(eq1,eq2,eq3,eq4,eq5);
% 
% res.x
% res.y
% res.z


%%
% x=linspace(-2,2,100);
% y=linspace(-1,1,100);
% 
% [xx,yy]=meshgrid(x,y);
% 
% z=sin(3.*yy-xx.^2+1)+cos(2.*yy.^2-2.*xx);
% 
% surf(xx,yy,z)


%assume(x, 'real')
syms xx yy

res2= solve(sin(3.*yy-xx.^2+1)+cos(2.*yy.^2-2.*xx)==2,xx>=-2,xx<=2,yy>=-1,yy<=1);


double(res2.xx)
double(res2.yy)

% res2.x
% res2.y