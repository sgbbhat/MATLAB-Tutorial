function [ out_vec ] = sum_rows( in )
out_vec = zeros(size(in,1),1);

for i=1:size(in,1)
    for j=1:size(in,2)
        out_vec(i,1) = out_vec(i,1) + in(i, j);
    end
end

