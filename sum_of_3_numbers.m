clear all;
vector=input('Please input three numbers as a row-vector like [V1,V2,V3]:');
%V1=vector(1);
%V2=vector(2);
%V3=vector(3);
SUM=sum(vector,2);
%disp(['The numbers are ',num2str(V1),' ',num2str(V2),' ',num2str(V3)]);
disp(['The numbers are ',num2str(vector)]);
disp(['Their sum is ',num2str(SUM)]);