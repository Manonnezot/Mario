puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
puts "Voici la pyramide"
floors = gets.chomp.to_i

for row in 0..floors
	row.times {print "*"}
	puts
end