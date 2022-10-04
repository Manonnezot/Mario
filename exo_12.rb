puts "Quel âge as-tu"
print ">"

age = gets.chomp.to_i

age.downto(0) do |n|
    if n == age - n
        puts "Il y a #{n} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else 
        puts "Il y a #{n} ans, tu avais #{age - n} ans" 
    end
 end