function[]=whileTest(number)
% whileTest demande a l'utilisateur de deviner un number

guess = input('Devinez le nombre:');
max_num_tries=1;
tries=1;

while(guess~=number)
    guess = input('Devinez le nombre:');
    tries=tries+1;
    if(tries>max_num_tries)
        break
    end
end

if(guess==number)
    disp('Congratulations');
else
    disp('Sorry');
end

end