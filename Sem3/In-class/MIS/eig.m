%Q1
clear all;close all;clc;
A=[1 2 3;4 5 6;7 8 9];
B=A'*A;
C=A*A';
D=eig(B);
E=eig(C);
disp("Eigen values of B are");
disp(D);
%ignore decimal part of eigen values
D=round(D);
disp("Eigen values of C are");
disp(E);
%checkig if both are equal
if D==E
disp("Both are equal");
else
disp("Both are not equal");
end

%Q2
clear all;close all;clc;
A=[1 2 3;4 5 6;7 8 9];
B=A'*A;
C=A*A';
D=eig(B);
E=eig(C);
disp(D);
disp(E);
disp(sum(D));
disp(sum(E));
disp(norm(A)^2);
%checking if both are equal
if sum(D)==sum(E)
disp("Both are equal");
else
disp("Both are not equal");
end


%Q3
clear all;clc;

A = [1 2 3; 4 5 6; 7 8 9];
B = A'*A;
Beig = eig(B);
%eignenvalues and eigenvectors of B
[V,D] = eig(B);
disp(A);disp(V);

