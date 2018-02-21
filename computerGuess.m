function computerGuess (a, b)  %2
% function computerGuess (a, b)
% Game : the computer must guess the integer
% in the interval (a,b) which the user is thinking of.

% if a>b we swap the roles of a and b.  %1
if (a > b)
c = a; a = b; b = c;
end
% Takes the integer part of a and b  %4
a = floor(a);
b = ceil (b);

% the computer asks the user to think of a number  %3
disp(['Think of a number in ' num2str(a) ...
	' and ' num2str(b)]);
% We keep track of the previous guess. It is initialized as a-1:
old_guess = a-1;

% loops while the computer guesses  %5
% this loop is exited with a break
while (true)

% as a guess, the computer gives the middle of [a,b]  %6
guess = ceil( (a+b)/2 );
if ( guess == old_guess )
  % if the old guess is the same, then the computer is nearly there, the answer is:
  guess = guess - 1;
end

answer = menu(['The number is ' num2str(guess) ' ? '], 'correct!', 'too high!', 'too low!'); %8   

if ( answer == 1)  %10
  disp('I win !');
  break;
elseif ( answer == 2 )  %7
% we must keep the lower interval
b = guess;
  else   %9
% we must keep the upper interval
a = guess;
end
    old_guess = guess;  %11
end

end

  
