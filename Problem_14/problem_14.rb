def longest
  starter = 1
  longest_chain_starter = 1
  max_length = 0
  while starter <= 1000000 do
    counter = 0
    internal = starter
    while internal > 1 do
      if internal.even?
        internal = internal/2
      elsif internal.odd?
        internal = (internal * 3) + 1
      end
      counter += 1
    end
    if counter > max_length
      max_length = counter
      longest_chain_starter = starter
    end
    starter += 1
  end
  puts max_length
  puts longest_chain_starter
end