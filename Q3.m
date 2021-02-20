%% 1s
f1 = @(r,theta,phi) (1./sqrt(pi)).*exp(-r).*(1./sqrt(pi)).*exp(-r).*r.^2.*sin(theta).*r;
f2 = @(r,theta,phi) (1./sqrt(pi)).*exp(-r).*(1./sqrt(pi)).*exp(-r).*r.^2.*sin(theta).*r.^2;
f3 = @(r,theta,phi) (1./sqrt(pi)).*exp(-r).*(1./sqrt(pi)).*exp(-r).*r.^2.*sin(theta)./r;
f4 = @(r,theta,phi) (1./sqrt(pi)).*exp(-r).*(1./sqrt(pi)).*exp(-r).*r.^2.*sin(theta)./r.^2;
format long
i1 = integral3(f1,0,inf,0,pi,0,2*pi)
i2 = integral3(f2,0,inf,0,pi,0,2*pi)
i3 = integral3(f3,0,inf,0,pi,0,2*pi)
i4 = integral3(f4,0,inf,0,pi,0,2*pi)
%% 2s
f1 = @(r,theta,phi) (1./2*sqrt(2*pi)).*(1-r/2).*exp(-r/2).*(1./2*sqrt(2*pi)).*(1-r/2).*exp(-r/2).*r.^2.*sin(theta).*r;
f2 = @(r,theta,phi) (1./2*sqrt(2*pi)).*(1-r/2).*exp(-r/2).*(1./2*sqrt(2*pi)).*(1-r/2).*exp(-r/2).*r.^2.*sin(theta).*r.^2;
f3 = @(r,theta,phi) (1./2*sqrt(2*pi)).*(1-r/2).*exp(-r/2).*(1./2*sqrt(2*pi)).*(1-r/2).*exp(-r/2).*r.^2.*sin(theta)./r;
f4 = @(r,theta,phi) (1./2*sqrt(2*pi)).*(1-r/2).*exp(-r/2).*(1./2*sqrt(2*pi)).*(1-r/2).*exp(-r/2).*r.^2.*sin(theta)./r.^2;
format long
i1 = integral3(f1,0,inf,0,pi,0,2*pi)
i2 = integral3(f2,0,inf,0,pi,0,2*pi)
i3 = integral3(f3,0,inf,0,pi,0,2*pi)
i4 = integral3(f4,0,inf,0,pi,0,2*pi)
%% 2pz
f1 = @(r,theta,phi) (1./4*sqrt(2*pi)).*r.*cos(theta).*exp(-r/2).*(1./4*sqrt(2*pi)).*r.*cos(theta).*exp(-r/2).*r.^2.*sin(theta).*r;
f2 = @(r,theta,phi) (1./4*sqrt(2*pi)).*r.*cos(theta).*exp(-r/2).*(1./4*sqrt(2*pi)).*r.*cos(theta).*exp(-r/2).*r.^2.*sin(theta).*r.^2;
f3 = @(r,theta,phi) (1./4*sqrt(2*pi)).*r.*cos(theta).*exp(-r/2).*(1./4*sqrt(2*pi)).*r.*cos(theta).*exp(-r/2).*r.^2.*sin(theta)./r;
f4 = @(r,theta,phi) (1./4*sqrt(2*pi)).*r.*cos(theta).*exp(-r/2).*(1./4*sqrt(2*pi)).*r.*cos(theta).*exp(-r/2).*r.^2.*sin(theta)./r.^2;
format long
i1 = integral3(f1,0,inf,0,pi,0,2*pi)
i2 = integral3(f2,0,inf,0,pi,0,2*pi)
i3 = integral3(f3,0,inf,0,pi,0,2*pi)
i4 = integral3(f4,0,inf,0,pi,0,2*pi)
%% 2px
f1 = @(r,theta,phi) (1./4*sqrt(2*pi)).*r.*sin(theta).*cos(phi).*exp(-r/2).*(1./4*sqrt(2*pi)).*r.*sin(theta).*cos(phi).*exp(-r/2).*r.^2.*sin(theta).*r;
f2 = @(r,theta,phi) (1./4*sqrt(2*pi)).*r.*sin(theta).*cos(phi).*exp(-r/2).*(1./4*sqrt(2*pi)).*r.*sin(theta).*cos(phi).*exp(-r/2).*r.^2.*sin(theta).*r.^2;
f3 = @(r,theta,phi) (1./4*sqrt(2*pi)).*r.*sin(theta).*cos(phi).*exp(-r/2).*(1./4*sqrt(2*pi)).*r.*sin(theta).*cos(phi).*exp(-r/2).*r.^2.*sin(theta)./r;
f4 = @(r,theta,phi) (1./4*sqrt(2*pi)).*r.*sin(theta).*cos(phi).*exp(-r/2).*(1./4*sqrt(2*pi)).*r.*sin(theta).*cos(phi).*exp(-r/2).*r.^2.*sin(theta)./r.^2;
format long
i1 = integral3(f1,0,inf,0,pi,0,2*pi)
i2 = integral3(f2,0,inf,0,pi,0,2*pi)
i3 = integral3(f3,0,inf,0,pi,0,2*pi)
i4 = integral3(f4,0,inf,0,pi,0,2*pi)
%% 2py
f1 = @(r,theta,phi) (1./4*sqrt(2*pi)).*r.*sin(theta).*sin(phi).*exp(-r/2).*(1./4*sqrt(2*pi)).*r.*sin(theta).*sin(phi).*exp(-r/2).*r.^2.*sin(theta).*r;
f2 = @(r,theta,phi) (1./4*sqrt(2*pi)).*r.*sin(theta).*sin(phi).*exp(-r/2).*(1./4*sqrt(2*pi)).*r.*sin(theta).*sin(phi).*exp(-r/2).*r.^2.*sin(theta).*r.^2;
f3 = @(r,theta,phi) (1./4*sqrt(2*pi)).*r.*sin(theta).*sin(phi).*exp(-r/2).*(1./4*sqrt(2*pi)).*r.*sin(theta).*sin(phi).*exp(-r/2).*r.^2.*sin(theta)./r;
f4 = @(r,theta,phi) (1./4*sqrt(2*pi)).*r.*sin(theta).*sin(phi).*exp(-r/2).*(1./4*sqrt(2*pi)).*r.*sin(theta).*sin(phi).*exp(-r/2).*r.^2.*sin(theta)./r.^2;
format long
i1 = integral3(f1,0,inf,0,pi,0,2*pi)
i2 = integral3(f2,0,inf,0,pi,0,2*pi)
i3 = integral3(f3,0,inf,0,pi,0,2*pi)
i4 = integral3(f4,0,inf,0,pi,0,2*pi)
%% 3s
f1 = @(r,theta,phi) (1./81*sqrt(3*pi)).*(27-18.*r+2.*r.^2).*exp(-r/3).*(1./81*sqrt(3*pi)).*(27-18.*r+2.*r.^2).*exp(-r/3).*r.^2.*sin(theta).*r;
f2 = @(r,theta,phi) (1./81*sqrt(3*pi)).*(27-18.*r+2.*r.^2).*exp(-r/3).*(1./81*sqrt(3*pi)).*(27-18.*r+2.*r.^2).*exp(-r/3).*r.^2.*sin(theta).*r.^2;
f3 = @(r,theta,phi) (1./81*sqrt(3*pi)).*(27-18.*r+2.*r.^2).*exp(-r/3).*(1./81*sqrt(3*pi)).*(27-18.*r+2.*r.^2).*exp(-r/3).*r.^2.*sin(theta)./r;
f4 = @(r,theta,phi) (1./81*sqrt(3*pi)).*(27-18.*r+2.*r.^2).*exp(-r/3).*(1./81*sqrt(3*pi)).*(27-18.*r+2.*r.^2).*exp(-r/3).*r.^2.*sin(theta)./r.^2;
format long
i1 = integral3(f1,0,inf,0,pi,0,2*pi)
i2 = integral3(f2,0,inf,0,pi,0,2*pi)
i3 = integral3(f3,0,inf,0,pi,0,2*pi)
i4 = integral3(f4,0,inf,0,pi,0,2*pi)
%% 3pz
f1 = @(r,theta,phi) (sqrt(2)./81*sqrt(pi)).*(6-r).*r.*cos(theta).*exp(-r/3).*(sqrt(2)./81*sqrt(pi)).*(6-r).*r.*cos(theta).*exp(-r/3).*r.^2.*sin(theta).*r;
f2 = @(r,theta,phi) (sqrt(2)./81*sqrt(pi)).*(6-r).*r.*cos(theta).*exp(-r/3).*(sqrt(2)./81*sqrt(pi)).*(6-r).*r.*cos(theta).*exp(-r/3).*r.^2.*sin(theta).*r.^2;
f3 = @(r,theta,phi) (sqrt(2)./81*sqrt(pi)).*(6-r).*r.*cos(theta).*exp(-r/3).*(sqrt(2)./81*sqrt(pi)).*(6-r).*r.*cos(theta).*exp(-r/3).*r.^2.*sin(theta)./r;
f4 = @(r,theta,phi) (sqrt(2)./81*sqrt(pi)).*(6-r).*r.*cos(theta).*exp(-r/3).*(sqrt(2)./81*sqrt(pi)).*(6-r).*r.*cos(theta).*exp(-r/3).*r.^2.*sin(theta)./r.^2;
format long
i1 = integral3(f1,0,inf,0,pi,0,2*pi)
i2 = integral3(f2,0,inf,0,pi,0,2*pi)
i3 = integral3(f3,0,inf,0,pi,0,2*pi)
i4 = integral3(f4,0,inf,0,pi,0,2*pi)
%% 3px
f1 = @(r,theta,phi) (sqrt(2)./81*sqrt(pi)).*(6-r).*r.*sin(theta).*cos(phi).*exp(-r/3).*(sqrt(2)./81*sqrt(pi)).*(6-r).*r.*sin(theta).*cos(phi).*exp(-r/3).*r.^2.*sin(theta).*r;
f2 = @(r,theta,phi) (sqrt(2)./81*sqrt(pi)).*(6-r).*r.*sin(theta).*cos(phi).*exp(-r/3).*(sqrt(2)./81*sqrt(pi)).*(6-r).*r.*sin(theta).*cos(phi).*exp(-r/3).*r.^2.*sin(theta).*r.^2;
f3 = @(r,theta,phi) (sqrt(2)./81*sqrt(pi)).*(6-r).*r.*sin(theta).*cos(phi).*exp(-r/3).*(sqrt(2)./81*sqrt(pi)).*(6-r).*r.*sin(theta).*cos(phi).*exp(-r/3).*r.^2.*sin(theta)./r;
f4 = @(r,theta,phi) (sqrt(2)./81*sqrt(pi)).*(6-r).*r.*sin(theta).*cos(phi).*exp(-r/3).*(sqrt(2)./81*sqrt(pi)).*(6-r).*r.*sin(theta).*cos(phi).*exp(-r/3).*r.^2.*sin(theta)./r.^2;
format long
i1 = integral3(f1,0,inf,0,pi,0,2*pi)
i2 = integral3(f2,0,inf,0,pi,0,2*pi)
i3 = integral3(f3,0,inf,0,pi,0,2*pi)
i4 = integral3(f4,0,inf,0,pi,0,2*pi)
%% 3py
f1 = @(r,theta,phi) (sqrt(2)./81*sqrt(pi)).*(6-r).*r.*sin(theta).*sin(phi).*exp(-r/3).*(sqrt(2)./81*sqrt(pi)).*(6-r).*r.*sin(theta).*sin(phi).*exp(-r/3).*r.^2.*sin(theta).*r;
f2 = @(r,theta,phi) (sqrt(2)./81*sqrt(pi)).*(6-r).*r.*sin(theta).*sin(phi).*exp(-r/3).*(sqrt(2)./81*sqrt(pi)).*(6-r).*r.*sin(theta).*sin(phi).*exp(-r/3).*r.^2.*sin(theta).*r.^2;
f3 = @(r,theta,phi) (sqrt(2)./81*sqrt(pi)).*(6-r).*r.*sin(theta).*sin(phi).*exp(-r/3).*(sqrt(2)./81*sqrt(pi)).*(6-r).*r.*sin(theta).*sin(phi).*exp(-r/3).*r.^2.*sin(theta)./r;
f4 = @(r,theta,phi) (sqrt(2)./81*sqrt(pi)).*(6-r).*r.*sin(theta).*sin(phi).*exp(-r/3).*(sqrt(2)./81*sqrt(pi)).*(6-r).*r.*sin(theta).*sin(phi).*exp(-r/3).*r.^2.*sin(theta)./r.^2;
format long
i1 = integral3(f1,0,inf,0,pi,0,2*pi)
i2 = integral3(f2,0,inf,0,pi,0,2*pi)
i3 = integral3(f3,0,inf,0,pi,0,2*pi)
i4 = integral3(f4,0,inf,0,pi,0,2*pi)
%% 3dz^2
f1 = @(r,theta,phi) (1./81*sqrt(6*pi)).*(3.*r.^2.*cos(theta).^2-r.^2).*exp(-r/3).*(1./81*sqrt(6*pi)).*(3.*r.^2.*cos(theta).^2-r.^2).*exp(-r/3).*r.^2.*sin(theta).*r;
f2 = @(r,theta,phi) (1./81*sqrt(6*pi)).*(3.*r.^2.*cos(theta).^2-r.^2).*exp(-r/3).*(1./81*sqrt(6*pi)).*(3.*r.^2.*cos(theta).^2-r.^2).*exp(-r/3).*r.^2.*sin(theta).*r.^2;
f3 = @(r,theta,phi) (1./81*sqrt(6*pi)).*(3.*r.^2.*cos(theta).^2-r.^2).*exp(-r/3).*(1./81*sqrt(6*pi)).*(3.*r.^2.*cos(theta).^2-r.^2).*exp(-r/3).*r.^2.*sin(theta)./r;
f4 = @(r,theta,phi) (1./81*sqrt(6*pi)).*(3.*r.^2.*cos(theta).^2-r.^2).*exp(-r/3).*(1./81*sqrt(6*pi)).*(3.*r.^2.*cos(theta).^2-r.^2).*exp(-r/3).*r.^2.*sin(theta)./r.^2;
format long
i1 = integral3(f1,0,inf,0,pi,0,2*pi)
i2 = integral3(f2,0,inf,0,pi,0,2*pi)
i3 = integral3(f3,0,inf,0,pi,0,2*pi)
i4 = integral3(f4,0,inf,0,pi,0,2*pi)
%% 3dzx
f1 = @(r,theta,phi) (sqrt(2)./81*sqrt(pi)).*r.*cos(theta).*r.*sin(theta).*cos(phi).*exp(-r/3).*(sqrt(2)./81*sqrt(pi)).*r.*cos(theta).*r.*sin(theta).*cos(phi).*exp(-r/3).*r.^2.*sin(theta).*r;
f2 = @(r,theta,phi) (sqrt(2)./81*sqrt(pi)).*r.*cos(theta).*r.*sin(theta).*cos(phi).*exp(-r/3).*(sqrt(2)./81*sqrt(pi)).*r.*cos(theta).*r.*sin(theta).*cos(phi).*exp(-r/3).*r.^2.*sin(theta).*r.^2;
f3 = @(r,theta,phi) (sqrt(2)./81*sqrt(pi)).*r.*cos(theta).*r.*sin(theta).*cos(phi).*exp(-r/3).*(sqrt(2)./81*sqrt(pi)).*r.*cos(theta).*r.*sin(theta).*cos(phi).*exp(-r/3).*r.^2.*sin(theta)./r;
f4 = @(r,theta,phi) (sqrt(2)./81*sqrt(pi)).*r.*cos(theta).*r.*sin(theta).*cos(phi).*exp(-r/3).*(sqrt(2)./81*sqrt(pi)).*r.*cos(theta).*r.*sin(theta).*cos(phi).*exp(-r/3).*r.^2.*sin(theta)./r.^2;
format long
i1 = integral3(f1,0,inf,0,pi,0,2*pi)
i2 = integral3(f2,0,inf,0,pi,0,2*pi)
i3 = integral3(f3,0,inf,0,pi,0,2*pi)
i4 = integral3(f4,0,inf,0,pi,0,2*pi)
%% 3dyz
f1 = @(r,theta,phi) (sqrt(2)./81*sqrt(pi)).*r.*cos(theta).*r.*sin(theta).*sin(phi).*exp(-r/3).*(sqrt(2)./81*sqrt(pi)).*r.*cos(theta).*r.*sin(theta).*sin(phi).*exp(-r/3).*r.^2.*sin(theta).*r;
f2 = @(r,theta,phi) (sqrt(2)./81*sqrt(pi)).*r.*cos(theta).*r.*sin(theta).*sin(phi).*exp(-r/3).*(sqrt(2)./81*sqrt(pi)).*r.*cos(theta).*r.*sin(theta).*sin(phi).*exp(-r/3).*r.^2.*sin(theta).*r.^2;
f3 = @(r,theta,phi) (sqrt(2)./81*sqrt(pi)).*r.*cos(theta).*r.*sin(theta).*sin(phi).*exp(-r/3).*(sqrt(2)./81*sqrt(pi)).*r.*cos(theta).*r.*sin(theta).*sin(phi).*exp(-r/3).*r.^2.*sin(theta)./r;
f4 = @(r,theta,phi) (sqrt(2)./81*sqrt(pi)).*r.*cos(theta).*r.*sin(theta).*sin(phi).*exp(-r/3).*(sqrt(2)./81*sqrt(pi)).*r.*cos(theta).*r.*sin(theta).*sin(phi).*exp(-r/3).*r.^2.*sin(theta)./r.^2;
format long
i1 = integral3(f1,0,inf,0,pi,0,2*pi)
i2 = integral3(f2,0,inf,0,pi,0,2*pi)
i3 = integral3(f3,0,inf,0,pi,0,2*pi)
i4 = integral3(f4,0,inf,0,pi,0,2*pi)
%% 3dxy
f1 = @(r,theta,phi) (sqrt(2)./81*sqrt(pi)).*r.*sin(theta).*cos(phi).*r.*sin(theta).*sin(phi).*exp(-r/3).*(sqrt(2)./81*sqrt(pi)).*r.*sin(theta).*cos(phi).*r.*sin(theta).*sin(phi).*exp(-r/3).*r.^2.*sin(theta).*r;
f2 = @(r,theta,phi) (sqrt(2)./81*sqrt(pi)).*r.*sin(theta).*cos(phi).*r.*sin(theta).*sin(phi).*exp(-r/3).*(sqrt(2)./81*sqrt(pi)).*r.*sin(theta).*cos(phi).*r.*sin(theta).*sin(phi).*exp(-r/3).*r.^2.*sin(theta).*r.^2;
f3 = @(r,theta,phi) (sqrt(2)./81*sqrt(pi)).*r.*sin(theta).*cos(phi).*r.*sin(theta).*sin(phi).*exp(-r/3).*(sqrt(2)./81*sqrt(pi)).*r.*sin(theta).*cos(phi).*r.*sin(theta).*sin(phi).*exp(-r/3).*r.^2.*sin(theta)./r;
f4 = @(r,theta,phi) (sqrt(2)./81*sqrt(pi)).*r.*sin(theta).*cos(phi).*r.*sin(theta).*sin(phi).*exp(-r/3).*(sqrt(2)./81*sqrt(pi)).*r.*sin(theta).*cos(phi).*r.*sin(theta).*sin(phi).*exp(-r/3).*r.^2.*sin(theta)./r.^2;
format long
i1 = integral3(f1,0,inf,0,pi,0,2*pi)
i2 = integral3(f2,0,inf,0,pi,0,2*pi)
i3 = integral3(f3,0,inf,0,pi,0,2*pi)
i4 = integral3(f4,0,inf,0,pi,0,2*pi)
%% 3d(x^2-y^2)
f1 = @(r,theta,phi) (1./81*sqrt(pi)).*r.^2.*sin(theta).^2.*cos(2*phi).*exp(-r/3).*(1./81*sqrt(pi)).*r.^2.*sin(theta).^2.*cos(2*phi).*exp(-r/3).*r.^2.*sin(theta).*r;
f2 = @(r,theta,phi) (1./81*sqrt(pi)).*r.^2.*sin(theta).^2.*cos(2*phi).*exp(-r/3).*(1./81*sqrt(pi)).*r.^2.*sin(theta).^2.*cos(2*phi).*exp(-r/3).*r.^2.*sin(theta).*r.^2;
f3 = @(r,theta,phi) (1./81*sqrt(pi)).*r.^2.*sin(theta).^2.*cos(2*phi).*exp(-r/3).*(1./81*sqrt(pi)).*r.^2.*sin(theta).^2.*cos(2*phi).*exp(-r/3).*r.^2.*sin(theta)./r;
f4 = @(r,theta,phi) (1./81*sqrt(pi)).*r.^2.*sin(theta).^2.*cos(2*phi).*exp(-r/3).*(1./81*sqrt(pi)).*r.^2.*sin(theta).^2.*cos(2*phi).*exp(-r/3).*r.^2.*sin(theta)./r.^2;
format long
i1 = integral3(f1,0,inf,0,pi,0,2*pi)
i2 = integral3(f2,0,inf,0,pi,0,2*pi)
i3 = integral3(f3,0,inf,0,pi,0,2*pi)
i4 = integral3(f4,0,inf,0,pi,0,2*pi)
