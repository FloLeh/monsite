puts("Rentrez un nombre")
print("> ")

max = Integer(gets.chomp)
def NombreFacteur(n)
    count=2
    racine=Math.sqrt(n)
    i=2
    while i<=racine
        if n % i == 0
            count=count+1
        end
        i+=1
    end
    return count
end
 
def Premier(n)
    return NombreFacteur(n)==2
end
 
 
puts("Liste des nombres premiers avant #{max}:")
i=2
while i<max
    if Premier(i)
        print ("#{i} ")
    end
    i+=1
end
