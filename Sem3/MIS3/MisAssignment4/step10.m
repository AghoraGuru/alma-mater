% Parameters
nx = 50;
ny = 50;
nt = 100;
xmin = 0;
xmax = 2;
ymin = 0;
ymax = 1;

dx = (xmax - xmin) / (nx - 1);
dy = (ymax - ymin) / (ny - 1);

% Initialization
p = zeros(ny, nx);
pd = zeros(ny, nx);
b = zeros(ny, nx);
x = linspace(xmin, xmax, nx);
y = linspace(xmin, xmax, ny);

% Source
b(round(ny / 4), round(nx / 4)) = 100;
b(round(3 * ny / 4), round(3 * nx / 4)) = -100;

for it = 1:nt
    pd = p;

    p(2:end-1, 2:end-1) = (((pd(2:end-1, 3:end) + pd(2:end-1, 1:end-2)) * dy^2 + ...
        (pd(3:end, 2:end-1) + pd(1:end-2, 2:end-1)) * dx^2 - ...
        b(2:end-1, 2:end-1) * dx^2 * dy^2) / ...
        (2 * (dx^2 + dy^2)));

    % Modify boundary conditions
    p(1, :) = y;  % p = y at y = 0
    p(end, :) = 0;  % p = 0 at y = 1
    p(:, 1) = 0;  % p = 0 at x = 0
    p(:, end) = 0;  % p = 0 at x = 2
end

plot2D(x, y, p)

function plot2D(x, y, p)
figure;
[X, Y] = meshgrid(x, y);
surf(X, Y, p);
xlabel('x');
ylabel('y');
view(30, 225);
end
