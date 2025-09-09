puts "Yo, File moi un chiffre au pif!"
print "> "
val1 = gets.chomp
val = Integer(val1) +1
val.times do |i|
    val2 = val - i -1
  puts "=== #{val2} ==="
end
puts "=== BOOM ==="
