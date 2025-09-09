# -- Fonction utilitaire --
# Demande un entier dans une plage donnée (2-20), avec re-saisie.
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

val1 = call("Yo, file-moi un chiffre entre 2 et 20 !", 2..20)

start_number = val1 - 1
start_number.times do |i|
  puts "=== #{i} Yo ! ==="
end
puts "Wesh j'ai la flemme #{start_number} ça suffit"
