puts("Entrez un mot")
print("> ")

mot = gets.chomp
if mot == mot.reverse
	puts("C'est un palindrome !")
else
	puts("Ce n'est pas un palindrome...")
end