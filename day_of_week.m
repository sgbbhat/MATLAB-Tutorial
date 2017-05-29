function [ ] = day_of_week( n )
if(n == 1)
    disp('Its Monday');
elseif(n == 2)
    disp('Its Tuesday');
elseif(n == 3)
    disp('Its wednesday');
elseif(n == 4)
    disp('Its Thursday');
elseif(n == 5)
    disp('Its Friday');
elseif(n == 6)
    disp('Its Saturday');
elseif(n == 7)
    disp('Its Sunday');
else
    disp('Number must be between 1 to 7');
    return;

end

