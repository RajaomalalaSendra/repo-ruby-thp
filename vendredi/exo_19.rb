# Un programme pour afficher les bons emails
# Declaration 
mailNumber = 1
number = 50
listeMail = []
listeFauxMail = []
# Notre boucle for
for  i in (1..50) do
  if mailNumber <= 9
    x = "jean.dupont.0#{mailNumber}@email.fr"
    mailNumber += 1
  else 
    x = "jean.dupont.#{mailNumber}@email.fr"
    mailNumber += 1
  end
  # Creatrion de condition pour nombre pair et impair
  y = i%2
  if y == 0
    puts x
    listeMail.push(x)
  else
    listeFauxMail.push(x)
  end
end
puts "Voici la liste des mails:"
puts listeMail