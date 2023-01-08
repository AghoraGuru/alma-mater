% variable declarations
nx = 41;
ny = 41;
nt = 500;
nit = 50;
c = 1;
dx = 2 / (nx - 1);
dy = 2 / (ny - 1);
x = linspace(0, 2, nx);
y = linspace(0, 2, ny);
[X, Y] = meshgrid(x, y);

rho = 1;
nu = 0.1;
dt = 0.001;

u = zeros(ny, nx);
v = zeros(ny, nx);
p = zeros(ny, nx);
b = zeros(ny, nx);

% build up b
b(2:end-1, 2:end-1) = rho * (1 / dt * ((u(2:end-1, 3:end) - u(2:end-1, 1:end-2)) / (2 * dx) + (v(3:end, 2:end-1) - v(1:end-2, 2:end-1)) / (2 * dy)) - ...
                              ((u(2:end-1, 3:end) - u(2:end-1, 1:end-2)) / (2 * dx)) .^ 2 - ...
                              2 * ((u(3:end, 2:end-1) - u(1:end-2, 2:end-1)) / (2 * dy) .* (v(2:end-1, 3:end) - v(2:end-1, 1:end-2)) / (2 * dx)) - ...
                              ((v(3:end, 2:end-1) - v(1:end-2, 2:end-1)) / (2 * dy)) .^ 2);

% pressure poisson
pn = zeros(size(p));
pn = p;

for q = 1:nit
    pn = p;
    p(2:end-1, 2:end-1) = (((pn(2:end-1, 3:end) + pn(2:end-1, 1:end-2)) * dy^2 + ...
                         (pn(3:end, 2:end-1) + pn(1:end-2, 2:end-1)) * dx^2) / ...
                         (2 * (dx^2 + dy^2)) - ...
                         dx^2 * dy^2 / (2 * (dx^2 + dy^2)) * ...
                         b(2:end-1, 2:end-1));

    p(:, end) = p(:, end-1); % dp/dx = 0 at x = 2
    p(1, :) = p(2, :);      % dp/dy = 0 at y = 0
    p(:, 1) = p(:, 2);      % dp/dx = 0 at x = 0
    p(end, :) = 0;          % p = 0 at y = 2
end

% cavity flow
un = zeros(size(u));
vn = zeros(size(v));
b = zeros(ny, nx);

for n = 1:nt
    un = u;
    vn = v;
    
    
    u(2:end-1, 2:end-1) = (un(2:end-1, 2:end-1) - ...
                         un(2:end-1, 2:end-1) * dt / dx * ...
                        (un(2:end-1, 2:end-1) - un(2:end-1, 1:end-2)) - ...
                         vn(2:end-1, 2:end-1) * dt / dy * ...
                        (un(2:end-1, 2:end-1) - un(1:end-2, 2:end-1)) - ...
                         dt / (2 * rho * dx) * (p(2:end-1, 3:end) - p(2:end-1, 1:end-2)) + ...
                         nu * (dt / dx^2 * ...
                        (un(2:end-1, 3:end) - 2 * un(2:end-1, 2:end-1) + un(2:end-1, 1:end-2)) + ...
                         dt / dy^2 * ...
                        (un(3:end, 2:end-1) - 2 * un(2:end-1, 2:end-1) + un(1:end-2, 2:end-1))));

    v(2:end-1, 2:end-1) = (vn(2:end-1, 2:end-1) - ...
                        un(2:end-1, 2:end-1) * dt / dx * ...
                       (vn(2:end-1, 2:end-1) - vn(2:end-1, 1:end-2)) - ...
                        vn(2:end-1, 2:end-1) * dt / dy * ...
                       (vn(2:end-1, 2:end-1) - vn(1:end-2, 2:end-1)) - ...
                        dt / (2 * rho * dy) * (p(3:end, 2:end-1) - p(1:end-2, 2:end-1)) + ...
                        nu * (dt / dx^2 * ...
                       (vn(2:end-1, 3:end) - 2 * vn(2:end-1, 2:end-1) + vn(2:end-1, 1:end-2)) + ...
                        dt / dy^2 * ...
                       (vn(3:end, 2:end-1) - 2 * vn(2:end-1, 2:end-1) + vn(1:end-2, 2:end-1))));

    u(1,:) = 0;
    u(:,1) = 0;
    u(:,end) = 0;
    u(end,:) = 1;  % set velocity on cavity lid equal to 1
    v(1,:) = 0;
    v(end,:) = 0;
    v(:,1) = 0;
    v(:,end) = 0;
end

figure;
% plotting velocity field
quiver(X(1:3:end, 1:3:end), Y(1:3:end, 1:3:end), u(1:3:end, 1:3:end), v(1:3:end, 1:3:end));
xlabel('X')
ylabel('Y')
quiver(X, Y, u, v);
xlabel('X')
ylabel('Y')
