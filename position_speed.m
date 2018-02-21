function [x,v]=position_speed(a,x0,v0,t)
    x=x0+v0*t+0.5*a*t.^2;
    v=v0+a*t;
end