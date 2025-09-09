puts "génère 50 faux mails"
50.times do |i|
    n = i+1
    next unless n.even?
    puts "jean.dupont.#{format('%02d', n)}@email.fr"
end