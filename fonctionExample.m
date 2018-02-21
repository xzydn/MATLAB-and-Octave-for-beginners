function[b,normB]=fonctionExample(A,x)
% cette fonction est un example
% cette fonction calcul le produit matricile de A et x
% A : parametre d'entre, une matrice
% x : un vecteur
% sorties:
% b = Ax
% normB= norm(b)

% calcul de AX
b=A*x;
% calcul de norm(b)
normB=norm(b);

% calculs inutiles
A=0;
x=0;
end