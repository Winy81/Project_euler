def problem_9
(1..1000).each do |c|
  (1..c).each do |b|
    (1..b).each do |a|
      if (a + b + c) == 1000 && a**2 + b**2 == c**2
        return (a * b * c)
        #31875000
        break
      end
    end
  end
end
end

p problem_9