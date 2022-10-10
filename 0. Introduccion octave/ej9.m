clc
clear all

x=0:.01:1;

y = sin(pi.*x)
g = sin(2*pi.*x)


plot(x,y,'r',x,g,'g')
title('Ejercicio 9 A')
grid

figure

y = cos(pi.*x)
g = cos(3*pi.*x)

plot(x,y,'r',x,g,'g')
title('Ejercicio 9 B')

figure

y = sin(4*pi.*x).^2
g = 1/2 - (1/2).*cos(8*pi.*x)

plot(x,y,'r',x,g,'g')
title('Ejercicio 9 C')

figure



y = ( ( 1 - x./24) / ( 1+ x./24 + (x.^2)./384) ).^8
g = e.^(-x)

plot(x,y,'r',x,g,'g')
title('Ejercicio 9 D')
