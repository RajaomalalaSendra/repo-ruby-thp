# Un programme qui va demander un nombre à l'utilisateur,
# puis qui écrira autant de fois "Salut, ça farte ?"
puts("Entrez un nombre que tu aime: ")
number = gets.chomp.to_i
$i = 0

while $i < number  do
   puts("Salut, ça farte ?" )
   $i +=1
end