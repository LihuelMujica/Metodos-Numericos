clc
clear all
format long

function lim = ej3(n)
    if (n==0)
        lim=3/2;
    else
        aux=ej3(n-1);
        lim=1/2*((aux)+2/(aux));
    endif
endfunction

function lim=ej32(err)
    xn=1;
    su=@(x) 1/2*(x+2/x);
    xn1=su(xn);
    while abs(xn-xn1)>=err
        xn=xn1;
        xn1=su(xn);
    endwhile
    lim=xn1;
endfunction