function [f]= fact(n)
  % function f = fact(n)
  %% Calcula el factorial de la parte entera de n
   %% Devuelve cero si n<0
   
   n = fix(n);
   
   i=1;
   f=1;
   
   while(i <=n )
    f = f * i;
    i = i + 1;
   endwhile
   if n<0 
     f = 0;
   endif
   endfunction