function [] = iftest(a,b)
% iftest verifie si a plus petit que b

if (a<b) %ici commence
% a executer si la condition est remplie
    disp('a est plus petit que b')
    disp([num2str(a),'<',num2str(b)])
elseif(a==b)
    disp('a est egale a b')
else % bloc a executer si a a>=b :
    disp('a est plus grand que a b')
end