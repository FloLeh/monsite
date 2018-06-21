puts("Quel est votre année de naissance ?")
print(">")
n = Integer(gets.chomp)
nai = n
age = 2018 - n +1
age.times do
	puts("En #{n} tu avais #{n-nai} ans !")
	n = n+1
	
end