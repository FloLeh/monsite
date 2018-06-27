puts ("X  0  1  2  3  4  5  6  7  8  9  10")
print ("0  ")
i = 0
res = 0
j = 0

while i<11 do
	
	while j<11 do 
		res = i*j
		if res<10
			print("#{res}  ")
		
		else
			print("#{res} ")
		end
		j += 1
	end
	j = 0
	puts("")
	i +=1
	if i < 11 && i!=10
		print("#{i}  ")
	else
		print("#{i} ")
	end

	
end