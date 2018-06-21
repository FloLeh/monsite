puts("Salut, bienvenue dans ma super pyramide !")
puts("Combien d'étages veux-tu?")
print(">")

height = Integer(gets.chomp)
hasht = 1

puts("Voici la pyramide : ")
height.times do
	puts("#"*hasht)
	hasht = hasht + 1
end