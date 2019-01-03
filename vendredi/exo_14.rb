# Un programme de Compte à rebours en ruby
puts("Entrez un nombre: ")
print("::> ")

# Declaration des variables
number = gets.chomp.to_i
default = 0
number_two = number + 1

# Condition de compte à rebours
puts("On va compter de #{number} à #{default}.\nVoici:")
if number >= 0
  for i in default...number_two do
    puts ("#{number}")
    number -= 1
  end
else
    puts("Peut-être votre nombre est négatif ou non nombre")
end