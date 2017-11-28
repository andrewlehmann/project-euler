
names = File.read("p022_names.txt")
            .split(",")
            .sort
            .map { |e| e.tr('""', '') }
            .flat_map { |e| e.split }

puts names
    .map { |name|  name.chars
                       .map { |letter|  (letter.ord - 'A'.ord + 1).to_i }}
    .map { |name| name.inject(0, :+) }
    .each_with_index.map { |name, index| name * (index + 1) }
    .inject(0, :+)

