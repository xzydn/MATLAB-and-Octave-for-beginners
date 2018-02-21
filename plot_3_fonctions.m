
interval=input('input [a,b]:');
N=input('input N:');
a=interval(1);b=interval(2);
x=linspace(a,b,N);
fx=3*x.^2-2*sin(x);
gx=sqrt(abs(x-3));
hx=exp(-2*x.^2);

figure(1);
plot(x,fx,'r-x',x,gx,'b-*',x,hx,'k-o');
title('Three Fonctions');
legend('f(x)','g(x)','h(x)');
xlabel('x-axis');
ylabel('y-axis');
axis([a b -2 10]);

saveas(gca,'fonctions.pdf','pdf');