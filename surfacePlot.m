clf % clear current figure

x=linspace(-1,1,101);
y=linspace(-1,1,201);
[X,Y]=meshgrid(x,y);

z=sin(2*pi*X).*cos(pi*Y);

surf(x,y,z)
title('Surface');