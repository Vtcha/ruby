puts " Donne moi un nombre?"

chiffre = gets.chomp.to_i

total = chiffre 

chiffre.times do
	total -=1
	puts total

end
puts " décollage!!!!"
