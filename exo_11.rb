puts "Yo, File moi ton Age Wesh !"
print "> "
age = gets.chomp.to_i
year = Time.now.year
born = age - year
(age-1).times do |i|
puts "Wesh, y'a #{(age-i-1)}ans t'avais #{(i+1)} ans."
end