function [c] = comb(n,k)
# function c = comb(n,k)
% Calcula el n�mero combinatorio n! / (k! (n-k)!)
  c=fact(n)/(fact(k)*fact(n-k));
endfunction