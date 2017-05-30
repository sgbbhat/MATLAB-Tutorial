function [ out ] = rand_int( n, m )
x = randi(10, n, m);
out = x(n,m);
end

