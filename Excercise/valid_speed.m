function [ valid_sp ] = valid_speed( speed, valid )
count = 1;
    for ii = 1:length(speed)
        if(valid(ii) == 1)
            valid_sp(count) = speed(ii);
            count = count + 1;
        end
    end
end

