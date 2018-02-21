function[]=GuessNumber_COM(a,b)
% Game : the COM guesses an integer in the interval a,b

% if we swap a>b then the role must also be swapped
if (a > b)
  c = a; a = b; b = c;
end

% Takes the integer parts from a and b
a = ceil(a);
b = floor(b);

guess=fix((a+b)/2);
left=a;
right=b;
while(1)
    answer = menu(['The number is ',num2str(guess),'?'],'correct!','too high!', 'too low!');
    if(answer==2)
        right=guess;
        guess=floor((left+guess)/2);
    elseif(answer==3)
        left=guess;
        guess=ceil((guess+right)/2);
    else
        disp(['The number is ',num2str(guess),'!']);
        break;
    end
end

end