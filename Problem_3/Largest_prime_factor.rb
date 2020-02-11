require 'Prime'

number = 600851475143
devnum = 600851475143
array = []
a = true

while (devnum >= 1) && a == true
   if (number%devnum) == 0 && Prime.prime?(devnum)
    array.push(devnum)
    #make this line active, if you need just the biggest number and leave blank for all 
    #a = false  
   end
  devnum -= 1
end

p array
#6857
