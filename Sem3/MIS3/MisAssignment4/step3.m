clear all;close all;

nx = 41;
dx = 2/(nx-1);
nt = 20;
nu = 0.3;
sigma = 0.2;
dt = sigma*dx^2/nu;

u = ones(nx,1);
u(0.5/dx:1/dx+1) = 2;

un = ones(nx,1);

for n = 1:nt
    un = u;
    for i = 2:nx-1
        u(i) = un(i) + nu*dt/dx^2*(un(i+1)-2*un(i)+un(i-1));
    end
end

plot(linspace(0,2,nx),u)
