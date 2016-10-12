minLength = 170;
minError = 9999999999;
for (x=160:190)
    if sum(length_women > x) + sum(length_men <=x) < minError
        minLength = x;
        minError = sum(length_women > x) + sum(length_men <=x);
    
    end

end

minLength
minError
