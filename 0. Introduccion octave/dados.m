function [c]= dados(n)
% function [c] = dados(n)
% simula cuantos tiros son necesarios
% para obtener que la suma de dos dados sea n
% inicializamos el contador c en uno:
c=1;
% mientras la suma de dos n´umero enteros aleatorios
% entre 1 y 6 no sea igual a n:
    while (randi(6)+randi(6) != n)
    % sumamos 1 a c:
    c= c+1;
    end
endfunction
