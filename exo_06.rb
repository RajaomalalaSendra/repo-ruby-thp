number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11
# calcul d'heure de travail
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# calcul d'heure de travail en minute
number_of_minutes_in_an_hour = 60 # Si on n'a pas créer la variable number_of_minutes_in_an_hour cela va donner un erreur suivant
# exo_06.rb:10:in `<main>': undefined local variable or method `number_of_minutes_in_an_hour' for main:Object (NameError)
# Did you mean?  number_of_weeks_in_THP
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"