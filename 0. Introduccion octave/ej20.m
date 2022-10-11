clc
clear all
c=@(x,y) y.*sin(x)+x.*sin(y.^2);

i=linspace(1,3);
[mix, miy] = meshgrid(i);
meshc(mix,miy,c(mix,miy));

cx=@(x,y) y.*cos(x) + sin(y.^2);
cy=@(x,y) sin(x) + 2.*x.*y.*cos(y.^2);
Mcx=cx(mix,miy);
figure
ezplot(cx,[1 3 1 3])
hold on;
ezplot(cy,[1 3 1 3])