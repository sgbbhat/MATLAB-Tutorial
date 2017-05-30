function [ N_out ] = top_right( N, n )
col = size(N,2) :-1:size(N,2) - n +1;
row = 1 :1: n;
x = min(col):1:max(col);
N_out = N(row,x);
end


