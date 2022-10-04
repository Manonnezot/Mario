puts "Ton année de naissance"
print ">"

birth_year = gets.chomp.to_i

birth_year.upto(2022) do |i|
     puts "#{i}, #{i - birth_year}"
end    