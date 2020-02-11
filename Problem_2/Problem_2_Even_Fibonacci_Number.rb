
    @num_1 = 0
    @i = 0
    @sum = 0
    @num_2 = 1
    @under = 4000000

def even_fibonacci
    while @i <= @under
      @i = @num_1 + @num_2

      @sum += @i if @i % 2 == 0

      @num_1 = @num_2

      @num_2 = @i
    end
    @sum
end

p even_fibonacci