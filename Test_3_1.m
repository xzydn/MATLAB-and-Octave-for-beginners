A=load('measures_mua.txt','-ascii');
t=linspace(0,10,5)';
x=A(:,1);
v=A(:,2);
plot(t,x,'b-x',t,v,'r-o');

title('time, positions and velocity');
legend('positions','velocity');
xlabel('time');
ylabel('positions and velocity');