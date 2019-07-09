puts "Salut, donne moi un nombre ?"
print "> "
nombre = gets.chomp.to_i
compteur = -1
while compteur < nombre
    puts "#{nombre}"
    nombre =nombre - 1
end 