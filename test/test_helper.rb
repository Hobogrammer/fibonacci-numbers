require 'minitest/autorun'
require 'minitest/spec'

def calc_fib_helper(num)
  fib = Fibonacci.new
  fib.calculate(num)
end
