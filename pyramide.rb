puts "donne un nombre entre 1 et 25 "
nombre = gets.chomp.to_i
espace = nombre - 1
dieze = 1


if nombre < 25


nombre.times do
  espace.times do
    print "\s"
  end
  espace-=1

dieze.times do

  print "#"
end


dieze +=1
puts ""

end


else
  puts "Mauvais nombre"
end
