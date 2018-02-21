function[]=GuessNumber(a,b)
% Guess the number!
% This function takes as input two numbers a and b.
% function[]=GuessNumber(a,b)
if(fix(a)-a~=0)||(fix(b)-b~=0)
   warning('A or B is not interger!');
   return;
end

if(a>b)
   tmp=a;
   a=b;
   b=tmp;
end

answer=randi([a,b]);
while(1)
    guess=input('Guess the number:');
    if(guess<answer)
       disp('Too low.'); 
    elseif(guess>answer)
       disp('Too high.');
    else
       disp('Congratulations!'); 
       break;
    end
end

end