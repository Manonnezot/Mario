puts "Quel âge as-tu"
print ">"

age = gets.chomp.to_i
birthday_age = 0

while age != 0
    if age == birthday_age
        puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
        age -= 1
        birthday_age += 1
    else 
        puts "Il y a #{birthday_age} ans, tu avais #{age} ans"
        age -= 1
        birthday_age += 1
    end
end

#X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui