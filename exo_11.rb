puts "Quel âge as-tu"
print ">"

age = gets.chomp.to_i
birthday_age = -1

age.downto(0) {|n| puts "Il y a #{n} ans, tu avais #{(birthday_age += 1)} ans"} 
    