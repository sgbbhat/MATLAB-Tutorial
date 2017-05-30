function [ out_sum3and5muls ] = sum3and5muls( n )
X = 0:3:n; Y = 0:5:n;
out_sum3and5muls = sum(unique(horzcat(X,Y)));
end

