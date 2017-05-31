function [ price ] = fare( dist , age )
if(dist <= 1)
    price_t = 2;
elseif((dist > 1) && (dist < 10))
    price_t = 2 + round(dist - 1) * 0.25;
else
    price_t = 2 + 9*0.25 + (round(dist-10))*0.1;
end

if(age <= 18 || age >= 60)
    price = price_t * 0.8;
else
    price = price_t;
end
end