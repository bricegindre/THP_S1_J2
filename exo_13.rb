puts "Quelle est ton année de naissance :"
userAge = gets.chomp.to_i
puts "Quelle est l'année d'aujourd'hui :"
thisYear = gets.chomp.to_i
while (userAge <= thisYear)
  puts userAge
  userAge += 1
end
