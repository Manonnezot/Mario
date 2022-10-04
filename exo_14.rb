table = []

50.times do |i|
    table.append("jean.dupont#{"%02d" % (i + 1)}@email.fr")
end

50.times do |i|
    if i % 2 != 0
        puts table[i]
    end
end