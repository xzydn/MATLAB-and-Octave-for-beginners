% number of steps to take:
steps = 20000;

% First we must generate "steps" random draws
% between 0 and 1 following a uniform distribution
r=rand(steps,1);

% with the following commands, elementwise,
% the direction of each step can be calculated
 
dx = (r  < 1/6) - ( r > 1/6 & r  <2/6);
dy = (r > 2/6 & r  < 3/6) - ( r > 3/6 & r  <4/6);
dz = (r > 4/6 & r  < 5/6) - ( r > 5/6);

% To sum all steps, one can create the lower triangular matrix
% with only ones below the diagonal
A = tril(ones(steps,steps),-1);

% The incremental sum of each step is performed by A*dx, etc:
x=A*dx;y=A*dy;z=A*dz;

% now (x,y,z) define the successive positions of the random walk

% This walk can be plotted
plot3(x,y,z);xlabel('x');ylabel('y');zlabel('z');