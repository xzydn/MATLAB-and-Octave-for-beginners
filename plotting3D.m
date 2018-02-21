figure(2)

t=linspace(-2*pi,2*pi,200);

plot3(sin(t),cos(t),t,'b-');
title('graph');
xlabel('x axis');
ylabel('y axis');
zlabel('z axis');

hold on
plot3(sin(t),-cos(t),t,'k-');

saveas(gca,'plot3D.jpg','jpg');