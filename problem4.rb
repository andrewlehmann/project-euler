def palindrome?(number)
    number.to_s == number.to_s.reverse
end

def largestPalindrome()
    999.downto(100)
        .flat_map { |first| 
            999.downto(100)
                .flat_map { |second| 
                    (first * second) if palindrome?(first * second) }}
        .compact
        .max
end

puts largestPalindrome()