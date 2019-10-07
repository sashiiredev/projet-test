def add (a,b)
    return a + b
end
 
puts add(0,0)
puts add(2,2)
puts add(2,6)

def substract (c,d)
    return c - d
end

puts substract(10,4)

def sum(array)
    array.sum
endr

puts sum([7])
puts sum ([7,11])
puts sum([1,3,5,7,9])

def multiply(e,f)
    return e*f
end 

puts multiply(3,4)
puts multiply(2,9)
puts multiply(0,5)

def power(i,j)
    return a**b
end

 puts power(3,5)

 def factorial (n)
    if n < 0 # si le nombre n est inférieur à 0
      return nil # retroune moi nil ou vide
    end
    
    if n ==0 # si le nombre est égale à 0
      return 1 # retourne moi 1
    end # fin du if 
    
    if n>0   # si le nombre est supérieur à 0
        resultat = 1  # resultat égale 1
      while n > 0 # tant que le nombre est supérieur à 0 
        resultat = resultat * n # Je multiplie mon résultat au nombre choisi
        n -= 1 # Ensuite j'enlève -1 au nombre on peut aussi appeler que je décrémente
      end # fin de la boucle 
      return resultat # retourne moi le résultat
    end # fin du if
  
  end 
    
    puts factorial(0)
    puts factorial(1)
    puts factorial(2)
    puts factorial(5)
    puts factorial(10)
   

 
