function [ no_seg, no_pole ] = fence( lng, seg )
no_seg = ceil(lng/seg);
no_pole = no_seg + 1;
end

