function [ zero_perc ] = zero_stat( M )
zero_perc = 100 - ((sum(M(:))/(size(M,1)*size(M,2))) * 100);
end
