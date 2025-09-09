puts "Yo, File moi ton année de naissance Wesh !"
print "> "
born = gets.chomp.to_i
year = Time.now.year
(year-born).times do |i|
puts "Wesh,En #{(born+i+1)} t'avais #{(i+1)} ans!"
end
