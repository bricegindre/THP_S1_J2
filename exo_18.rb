i = 1
emails = []

while i <= 50
  if i < 10
    emails << "jean.dupont.0#{i}@email.fr"
    i += 1
  else
    emails << "jean.dupont.#{i}@email.fr"
    i += 1
  end
end
puts emails
