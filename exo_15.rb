puts "Entre ton année de naissance :"
userYearBirth = gets.chomp.to_i
userAge = 0
puts "Ok, tu es né(e) en #{userYearBirth} et en quelle année sommes-nous ?"
userCurrentYear = gets.chomp.to_i
while userYearBirth <= userCurrentYear
  puts "En #{userYearBirth}, tu avais #{userAge} ans."
  userYearBirth += 1
  userAge += 1
end
