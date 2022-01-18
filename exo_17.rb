puts "donne un nombre entre 1 et 25 "
nombre = gets.chomp.to_i
i=1

if nombre < 25

1.upto(nombre) do
  print " " * nombre
  print "#" * (2*i-1)
  puts ""

  nombre -=1
  i+=1
end
else
  puts "Mauvais nombre"
end
