function [ out ] = even_index( M )
row = 2:2:size(M,1);
col = 2:2:size(M,2);
out = M(row,col);
end

