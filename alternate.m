function [ out ] = alternate( n, m )
out = zeros(n, m)

for i=1:n
    for j=1:m
        if(mod(i+j,2) == 0)
            out(i,j) = 1;
        end
    end
end

