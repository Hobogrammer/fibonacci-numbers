class Fibonacci

  def initialize
    @sequence = Array[0,1]
  end

  def calculate(number)
    if number == 0
      return @sequence[0]
    elsif number == 1
      return @sequence[1]
    else
      (2..number).each do |num|
       @sequence[num] = @sequence[num-1] + @sequence[num-2]
      end
    end
    return @sequence[number]
  end
end

fib = Fibonacci.new
puts fib.calculate(20)
puts fib.calculate(5)
puts fib.calculate(10)
