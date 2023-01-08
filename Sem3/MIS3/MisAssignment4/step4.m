%burgers equation with matlab

clear all;clc;

%creating symbols

syms x y t
phi =exp(-(x-4*t)^2/(4*nu*(t+1)))+exp(-(x-4*t-2*sym(pi)^2/(4*nu*(t+1))));
dphix = diff(phi,x);
fn = -2 *nu * dphix/phi +4 ; fn1 = subs(fn,t,0);
fn2 = subs(fn1,nu,0.07);

nx = 101;

xrange = linspace(0,2*pi,nx);
u = eval(subs(fn2,x,xrange));
plot(xrange,u,'k-','linewidth',2);
fn1 = subs(fn,t,0.07);
nt = 100;dx = 2*pi/(nx-1); nu = 0.07; dt = dx*nu;
p = plot(nan,nan)
p.XData = xrange;
p.YData = u;

for i=1:nt
    tval = i*dt;
    fn1 = subs(fn,t,tval);
    u = eval(subs(fn1,x,xrange));
    p.YData = u;
    drawnow
end