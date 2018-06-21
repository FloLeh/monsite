puts("Quel est votre année de naissance ?")
print(">")
n = Integer(gets.chomp)
nai = n
age = 2018 - n +1
age.times do
	if (2018-n == n-nai)
		puts("Il y a #{2018-n} ans, tu avais la moitié de l'age que tu as aujourd'hui.")
	else
		puts("Il y à #{2018-n} ans, tu avais #{n-nai} ans !")
	end
	n = n+1
	
end