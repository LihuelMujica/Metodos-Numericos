function [d]=dadosm(n)
    i=1;
    prom=0;
    while i<=1000
        prom=prom+dados(n);
        i=i+1;
    endwhile
    prom=prom/1000
endfunction