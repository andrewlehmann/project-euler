def prime?(number)
    number > 1 and (2..Math.sqrt(number).ceil).none? { |e| number % e == 0 }
end

def largestPrimeFactor(number)
    Math.sqrt(number).ceil.downto(1)
        .select { |e| prime?(e) }
        .select { |e| number % e == 0 }
        .max
        
end

puts largestPrimeFactor(600851475143)