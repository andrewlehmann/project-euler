for i in 1..500
    for j in 1..500
        if (i + j < 1000)
            for k in 1..500
                if ((i**2 + j**2) == k**2) && (i + j + k == 1000) 
                    puts i * j * k
                end
            end
        end
    end
end