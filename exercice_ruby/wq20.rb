
puts " combien tu veux de colones."

col = gets.chomp.to_i

 n = 1
    while n <= col
      puts ("# " * n).rjust(20)
      n += 1
    end
