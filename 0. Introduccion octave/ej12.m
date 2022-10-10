clc
clear all


x = linspace(-2,2,50);

y1 = sin(x.^2);
y2 = e.^x - 2;

plot(x,y1,x,y2)

figure

x = linspace(1,1.1,50);

y1 = sin(x.^2);
y2 = e.^x - 2;

plot(x,y1,x,y2)

figure

x = linspace(1.067,1.068,50);

y1 = sin(x.^2);
y2 = e.^x - 2;

plot(x,y1,x,y2)

figure

x = linspace(1.0676,1.0678,50);

y1 = sin(x.^2);
y2 = e.^x - 2;

plot(x,y1,x,y2)

figure

x = linspace(1.06765,1.0677,50);

y1 = sin(x.^2);
y2 = e.^x - 2;

plot(x,y1,x,y2)

disp('RTA: x=1.0676 y=0.9086')