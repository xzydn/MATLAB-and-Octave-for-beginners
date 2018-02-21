A=[1 2 3;4 5 6];
z=[2;-3;0];

v=fonctionExample(A,z); % [v,n]=fonctionExample(A,z);

% f calcule Ax
p=0;
f=@(A,x)p*A*x; % clear a;

g=inline('A*x','A','x');
w=g(A,z);