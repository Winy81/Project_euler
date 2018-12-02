

def multiples(number)
a = 1
b = 0 
while a < number
 if (a%3==0) || (a%5==0)
  b += a
 end
 a+=1
end
puts b
end


multiples(1000)