function [out] = func( in1, in2)

out = in1 + in2 + scale(in2, 2);
end

function [scale_x] = scale(in, fact)
scale_x = in * fact;
end