n=0
100.times do
	if (n==2 || n==3 || n==5 || n==7)
		print("#{n} ")
	end
	if (n>1 && n%2!=0 && n%3!=0 && n%5!=0 && n%7!=0)
		print("#{n} ")
	end
	n +=1
end