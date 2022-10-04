puts "Salut, bienvenue dans ma super pyramide ! Choisis un nombre d'étage entre 1 et 25 ?"
print ">"
n = gets.chomp.to_i # Set number of rows
puts "Voici la pyramide :"

1.upto(n) do |i|
  puts ' ' * (n - i) + '*' * (2 * i - 1)
end