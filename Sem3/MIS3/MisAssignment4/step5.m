clear all;clc;
nx = 81;ny = 81;nt = 100;nit = 50;c = 1;
dx = 2/(nx-1);dy = 2/(ny-1);
sigma = .2;dt = sigma*dx;

x = linspace(0,2,nx);
y = linspace(0,2,ny);
%plot
[X,Y] = meshgrid(x,y);
colormap(jet(256));
subplot(1,2,3);
surf(X,Y,u);
set(gca,'fontsize',16);
v = VideoWriter('2DConvection.avi');
open(v);
[row col] = size(u);

for n = 1:nt
    un = u;
    for j = 2 row-1
        for i = 2 col-1
            u(j,i) = un(j,i) - c*dt/dx*(un(j,i)-un(j,i-1)) - 
            c*dt/dy*(un(j,i)-un(j-1,i));
        end
    end
    u(1,:) = 1;
    u(end,:) = 1;
    u(:,1) = 1;
    u(:,end) = 1;
    colormap(jet);
    subplot(1,2,3);
    surf(X,Y,u);
    subplot(1,2,2);
    contourf(X,Y,u);
    frame = getframe(gcf);
    writeVideo(v,frame);
    pause(0.1);
end
close(v);