# Un programme qui va demander à l'utilisateur d'entrer un nombre,
# puis qui comptera jusqu'à ce nombre.
puts("Veuillez entrer un nombre s'il vous plait: ")
print('> ')
# declaration des variables
number = gets.chomp.to_i
count = 1
second_number = number + 1

# Afficher les nombres sur le console
if number > 0
  puts("On va compter de #{count} à #{number}:\nVoici:")
  for i in count...second_number do
    puts count
    count += 1
  end
else
    puts("Veuillez entrer un nombre positif.")
end