function [ out ] = even_indices( m, n )
out = zeros(n, m);
for i = 1 : m
    for j = 1 : n
        if(mod(i, 2) == 0 && mod(j,2) == 0)
            out(i,j) = 1;
        end
    end
end

