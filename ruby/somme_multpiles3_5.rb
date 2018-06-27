puts "Dites-moi un nombre : "
print "> "
nb = Integer(gets.chomp)
i = 0
res = 0

while i<=nb do
	if (i%3 == 0 || i%5 == 0)
		res += i
	end
	i += 1
end
puts "La somme des nombres mutiples de 3 ou 5 jusqu'à #{nb} est #{res}"