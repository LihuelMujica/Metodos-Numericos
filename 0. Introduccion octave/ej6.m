clc
clear all

disp('Ejercicio A)')
disp('')

A = diag(2*ones(1,5)) + diag((-1)*ones(1,4),-1) + diag((-1)*ones(1,4),1);
A(1,1) = 1;
A(5,5) = 1;
A(1,2) = 0;
A(5,4) = 0;

A

b = [0, 1/25, 1/25, 1/25, 0]'

rta = A\b

disp('------------------------')
disp('------------------------')
disp('------------------------')
disp('Ejercicio B)')
disp('')

N = 10;

A = diag(2*ones(1,N)) + diag((-1)*ones(1,N-1),-1) + diag((-1)*ones(1,N-1),1);
A(1,1) = 1;
A(N,N) = 1;
A(1,2) = 0;
A(N,N-1) = 0;

b = ones(N,1)*(1/100);
b(1) = 0;
b(N) = 0;

rta = A\b

disp('------------------------')
disp('------------------------')
disp('------------------------')
disp('Ejercicio C)')
disp('')

N = 100;

A = diag(2*ones(1,N)) + diag((-1)*ones(1,N-1),-1) + diag((-1)*ones(1,N-1),1);
A(1,1) = 1;
A(N,N) = 1;
A(1,2) = 0;
A(N,N-1) = 0;

b = ones(N,1)*(1/10000);
b(1) = 0;
b(N) = 0;

rta = A\b