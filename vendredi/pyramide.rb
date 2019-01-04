# La pyramide en ascendente
puts("Veuillez entrer un nombre entre 1 et 25.")
puts("Salut. Bienvenu dans  ma super pyramide ! Combien d'étages veux-tu ?")
print("> ")
number = gets.chomp.to_i
count = 0
space = " "
number_two = number

# Notre pyramide ascendente en ruby
if ( number > 0 && number < 26)
puts("Voici la pyramide:")
    number.times do
    count += 1
    number_two -= 1
    pyramid = space * number_two + "#" * count
    puts pyramid
    end
else
    puts("Veuillez entrer un nombre entre 1 et 25.")
end