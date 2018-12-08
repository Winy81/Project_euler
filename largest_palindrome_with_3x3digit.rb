sec_tag = 999
a = 0
array=[]


while sec_tag > 1
first_tag = 999
 while first_tag > 1
  a = first_tag * sec_tag
    if a.to_s.split('') == a.to_s.split('').reverse
      array << a
    end
  first_tag -= 1  
 end
 sec_tag -=1  
end

p array.sort.last