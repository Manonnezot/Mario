puts "Ton année de naissance"
print ">"

birthday = gets.chomp.to_i
birthday.upto(2022) {|n| puts n }