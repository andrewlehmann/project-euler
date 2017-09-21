puts (1..999)
    .select { |e| e % 5 == 0 or e % 3 == 0 }
    .inject(0, :+)