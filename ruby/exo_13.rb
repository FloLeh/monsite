puts("Quel est votre année de naissance ?")
print(">")
n = Integer(gets.chomp)
age = 2018 - n +1
age.times do
	puts(n)
	n = n+1
	
end