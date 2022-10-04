puts "Salut, bienvenue dans ma super pyramide ! Choisis un nombre d'étage entre 1 et 25."
print ">"
floors = gets.chomp.to_i
puts "Voici la pyramide :"

1.upto(floors) do |i|
  puts ("*" * i).rjust(floors)
end