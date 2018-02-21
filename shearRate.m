function shear_rate = shearRate(D)
% This function calculates the shear rate in a fluid
% function shear_rate = shearRate(D)

shear_rate=sqrt(sum(sum(0.5*D.*D)));
end