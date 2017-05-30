function [ dist_time, dist_mile ] = light_speed( dist_km )
dist_mile = dist_km./1.609;
dist_time = dist_km./(300000*60);
end

