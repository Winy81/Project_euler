require 'Prime'

array = []
a = 0

while array.length < 10001
  if Prime.prime?(a)
    array << a
  end
 a +=1 
end

p array.last
#104743