function min = minimum(n1, n2, n3)
    min = n1;
    if(n2 < min)
        min = n2;
    end
    if(n3 < min)
        min = n3;
    end
    disp(min);
end

