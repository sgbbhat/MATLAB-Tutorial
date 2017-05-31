function [ out_eligible ] = eligible( v , q )
    out_eligible = (((q+v)/2) >=92) && (v > 88);
end