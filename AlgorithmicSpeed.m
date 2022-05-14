tic
t=0:.01:20000; 
for i=1:length(t);
   y(i) = sin(t(i));
end
toc

tic
t = 0:.01:20000;
y = sin(t);
toc 