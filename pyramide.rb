#Code inachevé si tu veux voir la pyramide donne une valeur a n et décommente

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

#n = gets.chomp
#n=
m=n-1
for i in (m).downto(0)
        for k in ( 1..i) do
          print " "
        end
        for j in (i..m) do
          print "#"
        end
    puts ""
end