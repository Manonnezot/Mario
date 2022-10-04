puts "Ton année de naissance"
print ">"

birthday = gets.chomp.to_i
birthday_age = -1

birthday.upto(2022) {|n| puts n , (birthday_age += 1)} 
    