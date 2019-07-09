puts "Salut, donne moi ton année de naissance ?"
print "> "
nombre = gets.chomp.to_i
n=nombre+1
compteur = 0
age=1
puts "En #{nombre} tu venais de naître félicitation"
while n < 2018
    puts "En #{n} tu avais #{age} ans"
    n =n + 1
    age=age+1
end