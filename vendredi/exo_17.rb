# Un programme pour virer les années 
puts("Entrez votre année de naissance ")
print("Mon année de naissance est: ")

# déclaration des variables
age = gets.chomp.to_i
default = 2018
age_two = age
# Condition simplifiée pour l'amélioration du code exo_16.rb
if age <= 2017
  for i in age...default do
    puts ("Il y a  #{ default - age_two - 1 } ans, tu avais #{ age_two - age } ans.")
    age_two += 1
    if  ( default - age_two - 1 ) == ( age_two - age  ) 
        puts("Il y a #{ default - age_two - 1 } ans, vous avez la  moitié de votre age aujourd'hui.")
    end
  end
else
    puts("On devrait entrer un nombre inférieur à 2017!!")
end