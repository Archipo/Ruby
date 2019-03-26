number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#On attribue aux éléments des chiffres, puis on multiplie ces éléments (dans ce cas ça rallonge mais si on souhaite les réutiliser plus tard cela peut etre utile)

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#Le programme ne fonctionne pas car nous n'avons pas défini ce que représente number_of_minutes_in_an_hour)
