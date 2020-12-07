m1=2500;
m2=320;
k1=80000;
k2=500000;
b=150320;

t=[0:0.01:10]';

stin=[zeros(floor((length(t)/2)+1),1);5*ones(floor(length(t)/2),1)];

plot(t,stin);
