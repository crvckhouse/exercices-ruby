puts "année de naissance stp ? "
annee_de_naissance = gets.chomp.to_i
nombre_annees = 2022 - annee_de_naissance

nombre_annees.times do |i|


if nombre_annees >i

  nombre_annees -=1
  puts "il ya #{nombre_annees} ans, tu avais #{i} ans "
end
if nombre_annees == i
 puts "il ya #{nombre_annees} ans , tu avais la moitié de l'age que tu as ojd"
end
if nombre_annees <i

  nombre_annees -=1
  puts "il ya #{nombre_annees} ans, tu avais #{i} ans "
end


end
