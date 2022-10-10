x=[        0
   0.0400
   0.0700
   0.0900
   0.1000
   0.1000
   0.0900
   0.0700
   0.0400
        0];
t=linspace(0,1,10)';
plot(t,x);
figure
%Código del ejercicio 6:
A=diag(-1*ones(1,99),-1)+diag(-1*ones(1,99),1)+diag(2*ones(1,100));
A(1,1)=1;
A(1,2)=0;
A(100,99)=0;
A(100,100)=1;
b=(1/10000)*ones(100,1);
b(1)=0;
b(100)=0;
solucion=A\b;
%Solución de este ejercicio:
t=linspace(0,1,100)';
plot(t,solucion);