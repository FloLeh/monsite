liste_mails =[]
nb_mails = 50
i=1
nb_mails.times do 
	liste_mails << "jean.dupont.0#{i}@email.fr"
	i = i+1
end

liste_mails.size.times do |j|
	if j%2!=0
		puts(liste_mails[j])
	end
	j=j+1
end