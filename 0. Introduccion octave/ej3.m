clc
clear all
disp('Ejercicio A')
A = [1   2  3;
     4   5  6;
     7   8  9;
     10 11 12
     ]

disp('----------------')
disp('----------------')
disp('----------------')
disp('Ejercicio B')
u = [-8:5]
v = [-8:1.5:5]
w = linspace(-8, 5, 10)

disp('----------------')
disp('----------------')
disp('----------------')
disp('Ejercicio C')
disp('Length of v')
length(v)
disp('Length of u')
length(u)
disp('Length of w')
length(w)
disp('Length of A')
length(A)
disp('numel of v')
numel(v)
disp('numel of u')
numel(u)
disp('numel of w')
numel(w)
disp('numel of A')
numel(A)
disp('size of u')
size(u)
disp('size of v')
size(v)
disp('size of w')
size(w)
disp('size of A')
size(A)

disp('----------------')
disp('----------------')
disp('----------------')
disp('Ejercicio D')

disp('max(A)')
disp(max(A))
disp('max(max(A))')
disp(max(max(A)))
disp('[m, p] = max(u)')
[maximo, posicion] = max(u)
disp('[m, p] = min(u)')
[maximo, posicion] = min(u)

disp('----------------')
disp('----------------')
disp('----------------')
disp('Ejercicio e')

disp('w(3) =')
disp(w(3))
disp('A(2, 3) = ')
disp(A(2, 3))

disp('----------------')
disp('----------------')
disp('----------------')
disp('Ejercicio f')

disp('A(3, :) =' )
disp(A(3, :))

disp('A(:, 3) =' )
disp(A(:, 3))

disp('----------------')
disp('----------------')
disp('----------------')
disp('Ejercicio g')

disp('A([2:4], :)')
disp(A([2 4],:))

disp('----------------')
disp('----------------')
disp('----------------')
disp('Ejercicio h')

disp('A([2:4],:)')
disp(A([2:4],:))

disp('----------------')
disp('----------------')
disp('----------------')
disp('Ejercicio j')

disp(' A =')
disp(A)

disp(' A(2,:)=-4*A(1,:) + A(2,:)')
disp( A(2,:)=-4*A(1,:) + A(2,:))

disp('A = ')
disp(A)


disp('----------------')
disp('----------------')
disp('----------------')
disp('Ejercicio k')

A

disp('A(:,[1 3])=A(:,[3 1])')
disp(A(:,[1 3])=A(:,[3 1]))

A


disp('----------------')
disp('----------------')
disp('----------------')
disp('Ejercicio l')

A

disp('A(2,:)=[]')
A(2,:)=[]


disp('----------------')
disp('----------------')
disp('----------------')
disp('Ejercicio m')
u
disp("u=u'")

u = u'

disp('u = u(end:-1:1)')

u = u(end:-1:1)

disp('----------------')
disp('----------------')
disp('----------------')
disp('Ejercicio n')
v


disp('b = v([2, 5, 9])')

b = v([2,5,9])

disp('----------------')
disp('----------------')
disp('----------------')
disp('Ejercicio ñ')

A

b

disp(" C = [A b'] " )

c = [A b']

disp(" C = [A; b] " )

c = [A; b]