i = 1
emails = []

while i <= 50
  if i < 10
    generated_email = "jean.dupont.0#{i}@email.fr"
    emails << generated_email
    if i%2 == 0
      puts generated_email
    end
    i += 1
  else
    generated_email = "jean.dupont.0#{i}@email.fr"
    emails << generated_email
    if i%2 == 0
      puts generated_email
    end
    i += 1
  end
end
