clc
clear all
B=randi(10,4,6,2);
A=B(:,:,1)
B=B(:,:,2)
E=randi(10,6,6,3);
C=E(:,:,1)
D=E(:,:,2)
E=E(:,:,3)
F=randi(10,6,8)
u=randi(10,1,6)
v=randi(10,6,1)

disp('-----------------')
disp('-----------------')
disp('-----------------')
disp('Parte 1')

disp('A + F = ')
disp('error: operator +: nonconformant arguments (op1 is 4x6, op2 is 6x8)')
disp('error: called from')

disp('A + B = ')
disp(A+B)
disp(' ')

disp('-3*A + 3*B = ')
disp(-3*A + 3*B)
disp(' ')

disp('-3.*A.+3.*B =')
disp(-3.*A.+3.*B)

disp(' ')
disp("u + v' = ")
disp(u+v')
disp(' ')

disp('u + v = ')
disp(u+v)

disp('-----------------')
disp('-----------------')
disp('-----------------')
disp('Parte 2')

disp('A * B = ')
disp('error: operator *: nonconformant arguments')
disp(' ')

disp("A * B' =")
disp(A*B')
disp(' ')

disp("A' * B =")
disp(A'*B)
disp(' ')

disp("( A + B)*F =")
disp(( A + B)*F)
disp(' ')

disp("C*D - D*C =")
disp(C*D - D*C)
disp(' ')

disp('-----------------')
disp('-----------------')
disp('-----------------')
disp('Parte 3')

disp('A .* B = ')
disp(A .* B)
disp(' ')

disp("A .* B' =")
disp('Error: product: nonconformant arguments')
disp(' ')

disp("A' .* B =")
disp('error: product: nonconformant arguments')
disp(' ')

disp("( A + B).*F =")
disp('product: nonconformant arguments')
disp(' ')

disp("C.*D - D.*C =")
disp(C.*D - D.*C)
disp(' ')

disp('-----------------')
disp('-----------------')
disp('-----------------')
disp('Parte 4')

disp(' v * u = ')
disp(v * u)
disp('')

disp(' u * v = ')
disp(u * v)
disp('')

disp(' u .* v = ')
disp(u .* v)
disp('')

disp(' u ./ v = ')
disp(u ./ v)
disp('')

disp(" u.^(v') = ")
disp(u.^(v'))
disp('')

disp(" 3.^v = ")
disp(3.^v)
disp('')

disp('-----------------')
disp('-----------------')
disp('-----------------')
disp('Parte 5')

disp(' ')

disp('D^3 =')
disp(D^3)
disp('')

disp('A^2 = ')
disp('error: for x^y, only square matrix arguments are permitted a')
disp('')

disp('A.^2')
disp(A.^2)

disp('-----------------')
disp('-----------------')
disp('-----------------')
disp('Parte 6')
disp('')

disp(' F + 2 = ')
disp(F + 2)
disp('')

disp(' F / 2 = ')
disp(F / 2)
disp('')

disp(' F ./ 2 = ')
disp(F ./ 2)
disp('')

disp(' 2 / F = ')
disp('error: operator /: nonconformant arguments')
disp('')

disp(' 2 ./ F = ')
disp(2./F)
disp('')

disp('-----------------')
disp('-----------------')
disp('-----------------')
disp('Parte 7')
disp('')

disp(' (C + E)^2 =')
disp((C+E)^2)
disp('')

disp('C^2 + 2*C*E + E^2 = ')
disp(C^2 + 2*C*E + E^2)

disp('-----------------')
disp('-----------------')
disp('-----------------')
disp('Parte 8')
disp('')

disp('log(A) =')
disp(log(A))
disp('')

disp('exp(C) =')
disp(exp(C))
disp('')

disp('sqrt(B)')
disp(sqrt(B))
disp('')

disp('cos(F) = ')
disp(cos(F))
disp('')

disp('-----------------')
disp('-----------------')
disp('-----------------')
disp('Parte 9')
disp('')

disp('inv(C) = ')
disp(inv(C))
disp('')

disp('inv(E) =')
disp(inv(E))
disp('')

disp('det(C) =')
disp(det(C))
disp('')

disp('det(E) =')
disp(det(E))
disp('')