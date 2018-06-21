puts("Dites-moi un nombre !")
print(">")
n = Integer(gets.chomp)
n.times do
	puts(n)
	n = n-1
end
puts("0")