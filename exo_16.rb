puts "Salut, quel age à tu ?"
print "> "
nombre = gets.chomp.to_i
année=2019-nombre
nb= nombre- 1
compteur = 0
age=1
puts "Il y a #{nombre} ans tu venais de naître"
while nb > 0
    puts "Il y a #{nb} ans tu avais #{age}ans"
    nb =nb - 1
    age=age+1
    
end
puts"Aujourd'hui tu à #{nombre} ans"