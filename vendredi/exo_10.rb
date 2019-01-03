# Un programme en ruby pour demande l'année de naissance à l'utilisateur,
# et qui va ressortir l'age que l'utilisateur a eu en 2017.
puts("Entrez votre année de naissance ")
print("Mon année de naissance est: ")
age = gets.chomp
age = age.to_i
age_in_2017 = 2017 - age
puts("Votre age en 2017, vous avez #{ age_in_2017 } ans.")