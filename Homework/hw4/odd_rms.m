function [ orms ] = odd_rms( nn )
A = 1:2:2*nn;
orms = sqrt(sum(A.^2)/nn);
end

