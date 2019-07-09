#Fonctionne avec un age pair

puts "Salut, quel age à tu ?"
print "> "
nombre = gets.chomp.to_i
nb= nombre- 1
compteur = 0
age=1
puts "Il y a #{nombre} ans tu venais de naître"
while nb >= 0
    
    if(nb!=age)
    puts "Il y a #{nb} ans tu avais #{age}ans"
    nb =nb - 1
    age=age+1
    end

    if(nb==age)
        puts "Il y a #{nb} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
        nb=nb - 1
        age= age + 1
    end
end