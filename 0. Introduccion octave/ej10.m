clc
clear all

x=-pi:.01:pi;

f = sin(x);

g1 = x;
g2 = x - (x.^3)./prod(1:3)
g3 = g2 + (x.^5)./prod(1:5)
g4 = g3 - (x.^7)./prod(1:7)

plot(x,f,'b',x,g1,'r',x,g2,'r',x,g3,'r',x,g4,'r')