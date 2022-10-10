function [s]=resuelve_sistema(N)
    A = diag(2*ones(1,N)) + diag((-1)*ones(1,N-1),-1) + diag((-1)*ones(1,N-1),1);
    A(1,1) = 1;
    A(N,N) = 1;
    A(1,2) = 0;
    A(N,N-1) = 0;;
    b=(1/N^2)*ones(N,1);
    b(1)=0;
    b(N)=0;
    s=A\b;
    t=linspace(0,1,N)';
    plot(t,s);
    endfunction