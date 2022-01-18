puts "année de naissance stp ? "
annee_de_naissance = gets.chomp.to_i
nombre_annees = 2022 - annee_de_naissance

nombre_annees.times do |i|
 nombre_annees -=1
 puts "il ya #{nombre_annees} ans, tu avais #{i} ans "


end
