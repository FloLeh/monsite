puts("En quelle année sommes-nous ?")
print("> ")
annee = Integer(gets.chomp)

i = 0
while i<20
	if ((annee%4 == 0 && annee%100 !=0) || annee%400 == 0)
		print("#{annee} ")
		i+=1
	end
	annee += 1
end	