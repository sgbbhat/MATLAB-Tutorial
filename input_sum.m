function [ s ] = input_sum()

% Input format
a = input('Enter first number : ');
b = input('Enter second number : ' );
s = a * b;
%% 

%output format
fprintf('Entered values are %.2f and %.2f, and their sum equal to : %.2f ', a,b,s);

end

