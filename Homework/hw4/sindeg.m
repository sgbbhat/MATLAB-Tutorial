function [ sin_deg, avg_sin_deg ] = sindeg( deg )
sin_deg = sin(deg*pi/180);
avg_sin_deg = sum(sin_deg(:))/(size(deg,1)*size(deg,2));
end

