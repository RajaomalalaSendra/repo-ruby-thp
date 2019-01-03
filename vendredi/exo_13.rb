# Un programme qui va demander  à l'utilisateur d'entrer son année de naissance
# Cela va ressortir chaque année depuis son année de naissance jusqu'à 2018.
puts("Entrez votre année de naissance ")
print("Mon année de naissance est: ")
age = gets.chomp.to_i
# condition d'age
default = 2019
age_two = age

if age <= 2018
  for i in age...default do
    puts ("Votre age en #{ age_two } est #{ age_two - age } ans.")
    age_two += 1
  end
else
    puts("On devrait entrer un nombre inférieur à 2018!!")
end
