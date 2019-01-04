# La pyramide en déscendente
puts("Veuillez entrer un nombre entre 1 et 25.")
puts("Salut. Bienvenu dans  ma super pyramide ! Combien d'étages veux-tu ?")
print("> ")
number = gets.chomp.to_i
count = 0


# Notre pyramide en ruby
if ( number > 0 && number < 26)
    puts("Voici la pyramide:")
    number.times do
    count = count + 1
    pyramid = "#" * count
    puts pyramid
    end
else
    puts("Veuillez entrer un nombre entre 1 et 25.")
end