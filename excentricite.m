function [ecc]=excentricite(a,b)
   if(a==0)&&(b==0)
   warning('Unvalidated Input');
   ecc=1;return;
   elseif(a<=b)
       ecc=excentricite(b,a);return;
   else
       ecc=sqrt(1-b^2/a^2); 
end
end