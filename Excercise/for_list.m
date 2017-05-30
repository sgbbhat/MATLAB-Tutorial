function [ sin_list ] = for_list( start, interval, stop )
list = start:interval:stop;
sin_list = sin(list);

for x = sin_list
    if(x > 0)
        disp('Value is positive');
    elseif(x < 0 )
        disp('Value id negative');
    end
end

