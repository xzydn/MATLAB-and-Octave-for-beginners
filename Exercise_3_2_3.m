a=9.81;x0=50;v0=0;
t=linspace(0,10,5)';
% calculation of the position and speeds
x = x0 + v0*t + 0.5*a*t.^2;
v = v0 + a*t;
                      
% random error, simulating measurement error
x = x.*(0.95 + 0.1*rand(5,1));
v = v.*(0.95 + 0.1*rand(5,1));

% saves in a file
% one can only save one variable in a ascii file
A = [x v];
save -ascii measures_mua.txt A;