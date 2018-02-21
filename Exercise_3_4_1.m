clear; close all; clc;
% Generate data
x=linspace(0,6*pi,100);
y=x.*sin(x);
z=exp(x/10)-1;

% Create figure with visualization
plot3(x,y,z,'b','linewidth',2)
hold on
plot3(x,y,0*z,'kx')

% Add axis labels
xlabel('x')
ylabel('x*sin(x)')
zlabel('e^x/10-1')

hold off

grid on