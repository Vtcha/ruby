puts " donne moi un nombre ? "

chiffre = gets.chomp.to_i

total = 0

chiffre.times do 
	total +=1
	puts "total = " + total.to_s
end
