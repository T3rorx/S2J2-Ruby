puts "Yo, File moi ton Age Wesh !"
print "> "
age = gets.chomp.to_i
year = Time.now.year
born = age - year
(age-1).times do |i|
    if (age-i-1) == (i+1) 
        puts "Wesh y'a #{(i+1)} ans, tu avais la moitié de l'âge que t'a' aujourd'hui."
    end
puts "Wesh, y'a #{(age-i-1)}ans t'avais #{(i+1)} ans."
end