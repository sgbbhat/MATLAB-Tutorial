function [ m, s ] = randmat( low, high, row , col )

m = low + rand(row, col)*(high - low);
s = sum(m);

end

