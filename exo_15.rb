puts "Salut, bienvenue dans ma super pyramide ! Choisis un nombre d'étage entre 1 et 25 ?"
print ">"
puts "Voici la pyramide"
floors = gets.chomp.to_i

exit unless floors >= 1 && floors <= 25

for row in 0..floors
	row.times {print "*"}
	puts
end