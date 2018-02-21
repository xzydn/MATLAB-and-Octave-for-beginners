% This script calculates the distance by asking for the speed and time.

clear all;
vel=input('Please input the speed:');
t=input('Please input the time:');
dis=vel*t;
disp(['The distance is ',num2str(dis),'.']);