puts "Entrer votre année de naissance :"
userYearBirth = gets.chomp.to_i

puts "Ok, tu es né(e) en #{userYearBirth} et en quelle année sommes-nous ?"
userCurrentYear = gets.chomp.to_i

userAgeCurrentYear = userCurrentYear - userYearBirth
userAge = 0

while userYearBirth <= userCurrentYear
  puts "Il y a #{userCurrentYear-userYearBirth} ans, tu avais #{userAge} ans."
  userYearBirth +=1
  userAge +=1
  if userAge == userAgeCurrentYear / 2
    puts "Il y a #{userAge} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    userYearBirth +=1
    userAge +=1
  end
end
