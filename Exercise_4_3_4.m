a=input('input a:');
b=input('input b:');
A=zeros(a,b);
for i=1:a
   for j=1:b
      A(i,j)=i*j; 
   end
end
A