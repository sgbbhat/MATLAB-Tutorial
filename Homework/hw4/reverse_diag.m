function [ out ] = reverse_diag( n )
X = n*n-(n-1):-n+1:1;
out = zeros(n,n);
out(X) = 1;
out(1) = 0;
end

