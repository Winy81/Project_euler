array_base = (1..100).to_a
array_sec =[]
array_third = []


array_base.each_with_index do |num, index|
  array_sec << num * (index+1)
end

array_third = array_base.inject(0){|sum,x| sum + x}
square_of_all = array_third * array_third
square_of_each =  array_sec.inject(0){|sum,x| sum + x}


p square_of_all
p square_of_each
puts
p result = square_of_all - square_of_each
#25164150