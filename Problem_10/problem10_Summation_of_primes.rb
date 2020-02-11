require 'Prime'

a = 0
array = []

while a < 2000000
  if Prime.prime?(a)
  	array << a
  end
  a+=1
end

p array.inject(:+)
#142913828922