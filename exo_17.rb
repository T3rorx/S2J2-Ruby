# -- Fonction utilitaire --
# Demande un entier dans une plage donnée (1-25), avec re-saisie.
def call(prompt, plage)
  puts prompt
  loop do
    print "> "
    input = gets                    # lecture (peut renvoyer nil si EOF/Ctrl+D)
    unless input
      puts "Wesh tu déconne! Entre #{plage.min}-#{plage.max}."
      next
    end

    input = input.strip             # retire espaces et retours
    if input.empty?
      puts "T'a mis de la merde... #{plage.min}-#{plage.max}."
      next
    end

    begin
      val = Integer(input, 10)      # conversion stricte en base 10
    rescue ArgumentError
      puts "Qu'es tu veut que je foute de çà? #{plage.min}-#{plage.max}."
      next
    end

    unless plage.cover?(val)        # contrôle de borne inclusif
      puts "Putin tu sais pas lire! Entre #{plage.min}-#{plage.max}."
      next
    end

    return val                      # valide → on renvoie l’entier
  end
end

n = call("Yo, file-moi un chiffre entre 1 et 25 !", 1..25)
n.times do |i|
    puts " " * (n-(i+1)) + "#" * (i) + "#" * (i+1)
end

