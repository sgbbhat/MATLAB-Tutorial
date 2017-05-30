function [ out ] = custom_blocks( in )

in_2n = 2*in;
in_3n = 3*in;
in_4n = 4*in;

out = horzcat([in ; in_3n] , [in_2n; in_4n]);

end

