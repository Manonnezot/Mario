table = []

50.times do |i| 
    table.append("jean.dupont#{"%02d" % (i + 1)}@email.fr")
end 

puts table