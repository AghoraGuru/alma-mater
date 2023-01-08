nx = 31
ny = 31
nt = 17
nu = .05
dx = 2 / (nx - 1)
dy = 2 / (ny - 1)
sigma = .25
dt = sigma * dx * dy / nu

x = linspace(0, 2, nx)
y = linspace(0, 2, ny)

u = ones(ny,nx);
un = ones(ny,nx);
un = ones(ny,nx);
vn = ones(ny,nx);

u(floor(.5 / dy):floor(1 / dy + 1), floor(.5 / dx):floor(1 / dx + 1)) = 2;
v(floor(.5 / dy):floor(1 / dy + 1), floor(.5 / dx):floor(1 / dx + 1)) = 2;

figure;
surf(x,y,u);