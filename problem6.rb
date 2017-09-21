def sumOfSquares(range)
    range.map { |e| e ** 2 }
        .inject(0, :+)      
end

def squareOfSums(range)
    range.inject(0, :+) ** 2
end

puts (sumOfSquares(1..100) - squareOfSums(1..100)).abs
