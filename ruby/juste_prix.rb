x = rand(20)
res = false

puts("Rentrez un nombre #{x}")
print("> ")
prop = Integer(gets.chomp)

while res == false
	if prop != x 
		if prop < x
			puts("C'est plus !")
			puts("\nRetente ta chance")
			print("> ")
			prop = Integer(gets.chomp)
		else
			puts("C'est moins !")
			puts("\nRetente ta chance")
			print("> ")
			prop = Integer(gets.chomp)
		end
	else
		res = true
	end
end
puts("Bravo tu as trouvé !")


