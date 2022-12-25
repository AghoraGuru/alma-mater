clear all;close all;clc;

A = [-4 2 1 0 0 ;1 -4 1 1 0 ;2 1 -4 1 2; 0 1 1 -4 1;0 0 1 2 -4]
b = [-4;11;-16;11;-4]

Imax = 1000;
N = length(A);
%convergence criteria value = C_n
C_n = 10^-6;

n = length(b);
x = zeros(n,1);
e = ones(n,1);

%initial guess
x0 = [0;0;0;0;0];

%initial error
err = 1;

%iteration counter
k = 0;

while err > C_n && k < Imax
    for i = 1:n
        x(i) = (b(i) - A(i,1:i-1)*x(1:i-1) - A(i,i+1:n)*x0(i+1:n))/A(i,i);
    end
    err = norm(x-x0,inf);
    x0 = x;
    k = k+1;
end
