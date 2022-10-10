x=0:.1:3;
y1=x+1;
plot(x,y1)
hold on
y2=x.^2;
plot(x,y2,'r');
grid;
hold off

figure

x=0:.1:3
y1=x+1;
y2=x.^2;
plot(x,y1,'g.',x,y2,'r');
grid;

title('Recta y parabola')
xlabel('x')
ylabel('y1 e y2')
text(2,3,'y1=x+1');
gtext('y2=x^2')