function [ sum_peri ] = peri_sum( A )
% Extracting row and col size
rows = size(A,1);
colm = size(A,2);

% Extracting first and last column vecators
col1 = A(:,1);
coln = A(:,colm);

% Extracing first and last row vectors leaving out first and last elements
row1 = A(1, 2:end-1);
rown = A(rows, 2:end-1);

% Summing extracted elements
sum_peri = sum(col1) + sum(coln) + sum(row1) + sum(rown) ;

end

