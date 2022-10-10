clc
clear all

disp('----------------')
disp('----------------')
disp('----------------')
disp('Ejercicio 1')

% Rand: Devuelve una matriz con elementos uniformemente distribuidos en el intervalo (0,1)
% Ejemplos:

disp('rand(1)')
rand(1)

disp('rand(1, 2)')
rand(1,2)

disp('rand(2,2)')
rand(2,2)

%%randi: devuelve enteros random en el rango (1:maximo) se le pasa como parámetro el máximo.
%% También puede generar una matriz de NxN o de MxN agregándole estos parámetros.

disp('randi(10)')
randi(10)

disp('randi (1000, 10)')

randi(1000, 10)

%%Zeros: devuelve una matriz o un arreglo
%% N-dimensional cuyos elementos son todos ceros

disp('zeros(4)')

zeros(4)

disp('zeros(4,2)')


%% ones devuelve una matriz o un arreglo N-dimensional
%%cuyos elementos son todos unos

disp('ones(4)')
ones(4)

disp('ones(4,2)')
ones(4,2)

%% eye: si se invoca con un solo argumento escalar
%% N, devuelve la matriz cuadrada identidad NxN
%% Si se le da un argumento extra, se determina el
%% número de filas y columnas

disp('eye(5)')
eye(5)

disp('eye(5,3)')
eye(5,3)

%% diag: devuelve una matriz diagonal con un
%% vector V en la diagonal K el
%% valor por defecto para K es 0

disp('diag([1,2,3],1)')
diag([1,2,3],1)

disp('----------------')
disp('----------------')
disp('----------------')
disp('Ejercicio 2')
disp('Parte a')

A = eye(6)

disp('----------------')
disp('Parte b')

B = zeros(4,6)

disp('----------------')
disp('Parte c')

u = ones(1,6)*2

disp('----------------')
disp('Parte d')
v = randi(10,6,1)

disp('----------------')
disp('Parte e')
diag(v)

disp('----------------')
disp('Parte f')
B = ones(5) - eye(5)

disp('----------------')
disp('Parte g')
C = ones(4,6)
C(:,4) = 0
C(3, :) = 0

disp('----------------')
disp('Parte h')
D = diag([1,2,3,4],-2)


disp('----------------')
disp('Parte i')
E=diag(2*ones(10,1))+diag(ones(9,1),1)+diag(-1*ones(9,1),-1)

disp('----------------')
disp('Parte j')

F=rand(9,9);
F=F-diag(diag(F))
