puts "Yo, File moi un chiffre !"
print "> "
val1 = gets.chomp
val = Integer(val1) +1
val.times do |i|
  puts "=== #{i} ==="
end
puts "t'a vue j'suis trop FORT !"