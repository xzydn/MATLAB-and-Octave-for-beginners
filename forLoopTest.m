function [somme]=forLoopTest(a,b)
% forLoopTest fait la somme des nombres entre a et b

somme=0;

for i=a:b
    somme=somme+i;
end

end