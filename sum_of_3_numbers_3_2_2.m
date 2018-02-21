% Sum of 3 numbers

clear all;
% numbers stored in a vector
vector = input('provide a row-vector with three values: ');
save -ascii my_vector.txt vector;
clear vector;
v = load('my_vector.txt');
% sum of components
mysum = sum(v);
% result
disp(['The numbers are ',num2str(v)]);
disp(['Their sum is ', num2str(mysum)]);


% clear vector;
% v=load('my_vector.txt');
% SUM=sum(v,2);
% disp(['The numbers are ',num2str(v)]);
% disp(['Their sum is ',num2str(SUM)]);
