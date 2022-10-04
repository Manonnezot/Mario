puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
floor = gets.chomp.to_i
puts "Voici la pyramide :"
n = 1
while n <= floor
  puts ("* " * n).rjust(20)
  n += 1
end