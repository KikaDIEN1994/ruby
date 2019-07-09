puts "Salut, donne moi un nombre ?"
print "> "
nombre = gets.chomp.to_i
compteur = 0

while (compteur<nombre)
    compteur=compteur + 1
    puts"#{compteur}"
end