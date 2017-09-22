def prime?(number)
    number > 1 and (2..Math.sqrt(number)+1).none? { |e| number % e == 0 }
end

puts (1..200000)
    .select { |e| prime?(e) }
    .first(10000)
