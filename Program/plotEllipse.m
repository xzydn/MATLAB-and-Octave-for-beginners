function[]=plotEllipse(ellipse, Npoints)
x0=ellipse(1);
y0=ellipse(2);
a0=ellipse(3);
b0=ellipse(4);
t=linspace(0,2*pi,Npoints);
x=x0+a0*cos(t);
y=y0+b0*sin(t);
plot(x,y);
end