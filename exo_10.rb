puts "année de naissance stp ? "
annee_de_naissance = gets.chomp.to_i
nombre_annees = 2022 - annee_de_naissance

nombre_annees.times do |i|
 annee_de_naissance +=1
 puts "en #{annee_de_naissance}, tu avais #{i+1} ans"


end
