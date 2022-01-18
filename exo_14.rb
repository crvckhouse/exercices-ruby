50.times do |i|
nombre = i+1

mails = ["jean.dupont.0#{nombre.to_i}@email.fr"]
mails_pair = nombre.to_i%2


if nombre== nombre.to_i
 if (nombre % 2) == 0

   puts mails
 else

 end
else
 puts "Merci de saisir un nombre entier"
end
end
