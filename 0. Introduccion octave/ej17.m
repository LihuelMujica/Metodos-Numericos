clc
clear all
ej16

p = polyfit(t,v,3)
plot(t,polyval(p,t),t,v,'*')
