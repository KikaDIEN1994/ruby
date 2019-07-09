puts "Salut, en quel année et tu né(e) ?"
print "> "
compteur = gets.chomp.to_i
nombre = 2019
while compteur < nombre
    puts"#{compteur}"
    compteur +=1
end