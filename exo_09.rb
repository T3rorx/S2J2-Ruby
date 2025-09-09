puts "Yo, File moi ton année de naissance Wesh !"
print "> "
val1 = gets.chomp
year = Time.now.year
val = year - Integer(val1)

puts "WaaW t'a #{val} ans!"