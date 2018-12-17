#slow with basic methods. Need to be recoded

a = 1
final = 1
dev = 1
temp_num = 0
temp_array = []

while temp_array.length <= 501
 final = ((a + 1 ) * a) / 2
  dev = 1
  temp_array = []

  while final >= dev
      temp_array << dev if (final % dev) == 0
   dev +=1 
  end
 p final
 p a
 a += 1
end
 
p "The number of checked triangle numbers"
p (a - 1)
puts
p "The answer is:"
p final

