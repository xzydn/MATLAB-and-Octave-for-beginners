% This script computes the volume of a sphere for a given radius.

% Assign the radius
Radius=input('Please input a radius:');     %Radius=5.4;
% Compute the volume
Volume=4/3*pi*Radius^3;

disp('The volume of a sphere of radius');
disp([num2str(Radius) ' is ' num2str(Volume)]);