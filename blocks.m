function [ out ] = blocks( m, n )

step1 = zeros(m,n);
step2 = ones(m,n);

step3 = vertcat(step1,step2);
step4 = vertcat(step2,step1);
out = horzcat(step3,step4);

end

