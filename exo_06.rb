number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}" #Il fait le calcul : number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP et affiche : Travail : résultats (550)

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}" #Affiche un message d'erreur car on a pas attribuer une valeur a number_of_minutes_in_an_hour 
