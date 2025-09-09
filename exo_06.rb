puts "Yo, File moi un chiffre entre 1 et 10 !"
print "> "
user_number = gets.chomp
n = Integer(user_number) -1
start_number = n
puts "Wesh j'ai la flème #{start_number} Sa suffis"
start_number.times do |i|
  puts "=== #{i} Plop ! ==="
end