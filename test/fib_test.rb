require 'test_helper'
require 'fib'

describe "Fibonacci number" do
  it " should return 0 for 0" do
    number = calc_fib_helper(0)
    number.must_equal 0
  end

  it "should return 1 for 1" do
    number = calc_fib_helper(1)
    number.must_equal 1
  end

  it "should return 1 for 2" do
    number = calc_fib_helper(2)
    number.must_equal 1
  end

  it "should return 55 for 10" do
    number = calc_fib_helper(10)
    number.must_equal 55
  end

  it "should return 144 for 12" do
    number = calc_fib_helper(12)
    number.must_equal 144
  end

  it "should return 6765 for 20" do
    number = calc_fib_helper(20)
    number.must_equal 6765
  end

  it "should return 12586869025 for 50" do
    number = calc_fib_helper(50)
    number.must_equal 12586269025
  end

  it "should return 354224848179261915075 for 100" do
    number = calc_fib_helper(100)
    number.must_equal 354224848179261915075
  end
end
