# Un programme pour afficher une liste des faux email
# Declaration des variables
mailNumber = 1
number = 50
listeMail = []
# Notre boucle for
for  i in (1..50) do
  if mailNumber <= 9
    x = "jean.dupont.0#{mailNumber}@email.fr"
    mailNumber += 1
  else 
    x = "jean.dupont.#{mailNumber}@email.fr"
    mailNumber += 1
  end
  listeMail.push(x)
end
puts "Voici la liste des faux mails:"
puts listeMail