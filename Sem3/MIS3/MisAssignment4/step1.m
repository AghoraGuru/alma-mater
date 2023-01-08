clear all;clc;
nx = 41;
dx = 2/(nx-1);
nt = 25;
dt = .025;
c = 1;
%creating one array of size nx with 1 as elements
u = ones(nx);
%setting u = 2 between 0.5 and 1 as per our I.C.s
u(0.5/dx:1/dx+1) = 2;

 
un = ones(nx); 
for n = 1:nt
    un = u;
    for i = 2:nx
        u(i) = un(i) - c*dt/dx*(un(i)-un(i-1));
    end
end
hold on
plot(linspace(0,2,nx),u);
