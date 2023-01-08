nx = 101
ny = 101
nt = 80
c = 1
dx = 2 / (nx - 1)
dy = 2 / (ny - 1)
sigma = .2
dt = sigma * dx

x = linspace(0, 2, nx)
y = linspace(0, 2, ny)


u = ones(nx,1);
v = ones(nx,1);
un = ones(nx,1);
vn = ones(nx,1);

%Assign initial conditions
u(0.5/dx:1/dx+1) = 2;
v(0.5/dx:1/dx+1) = 2;

%Plot the initial conditions
figure(1)
plot(x,u(50,:))
hold on
plot(x,v(50,:))
legend('u','v')
title('Initial conditions')

%Loop through time
for n = 1:nt+1
    un = u
    vn = v
    u(2:end-1,2:end-1) = un(2:end-1,2:end-1) - un(2:end-1,2:end-1) * dt / dx * (un(2:end-1,2:end-1) - un(2:end-1,1:end-2)) - vn(2:end-1,2:end-1) * dt / dy * (un(2:end-1,2:end-1) - un(1:end-2,2:end-1))
    v(2:end-1,2:end-1) = vn(2:end-1,2:end-1) - un(2:end-1,2:end-1) * dt / dx * (vn(2:end-1,2:end-1) - vn(2:end-1,1:end-2)) - vn(2:end-1,2:end-1) * dt / dy * (vn(2:end-1,2:end-1) - vn(1:end-2,2:end-1))
end

%Plot the final conditions
figure(2)
plot(x,u(50,:))
hold on
plot(x,v(50,:))
legend('u','v')
title('Final conditions')

