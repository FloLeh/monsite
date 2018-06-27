puts "Dites-moi un nombre : "
print "> "
nb = Integer(gets.chomp)
i = 0
res = 0

while i<=nb do
	res += i
	i += 1
end
puts "La somme des nombres jusqu'à #{nb} est #{res}"