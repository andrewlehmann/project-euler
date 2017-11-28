require 'prime'

puts Prime.first(1000000)
    .select {|e| e < 2000000 }
    .inject(0, :+)