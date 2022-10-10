clc
clear all

a=0;
b=2*pi;
f=@(x) sin(x);
x=a:0.1:b;
plot(x,f(x))
xlabel("x")
ylabel("y")
title ("A) sin(x) [0, 2pi]")

figure 

x=linspace(-1,1);
y=x.^2;
plot(x,y)
xlabel("x")
ylabel("y")
title ("B) x^2 [-1,1]")

figure

t=linspace(0,2*pi);
x=cos(t);
y=sin(t);
plot(x,y)
xlabel("x")
ylabel("y")
title ("c) x=cos(t), y=sint(t) [0,2pi]")

figure

t=linspace(0,6*pi);
x=t.*cos(t);
y=t.*sin(t);
plot(x,y)
xlabel("x")
ylabel("y")
title ("d) x=cos(t), y=sint(t) [0,2pi]")