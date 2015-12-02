# method to check for equality
def assert_equal(expected, actual)
  raise "Expected #{expected} to match #{actual}" unless expected == actual
end

# Write a program that prints the numbers from 1 to 100. 
# But for multiples of three print “Fizz” instead of the number and for the multiples of five print “Buzz”. 
# For numbers which are multiples of both three and five print “FizzBuzz”.

def fizzbuzz (n)
    if  n % 3 == 0 && n % 5 == 0
        "fizzbuzz" 
    elsif n % 5 == 0
        "buzz"
    elsif n % 3 ==  0
        "fizz"
    else 
        n
end

def fizzbuzz (n)
    result = ""
    if  n % 3 == 0
        result += "fizz" 
    elsif n % 5 == 0
        result += "buzz"
    else 
        n
end

# Tests
assert_equal fizzbuzz(1), 1
assert_equal fizzbuzz(3), "Fizz"
assert_equal fizzbuzz(4), 4
assert_equal fizzbuzz(50), "Buzz"
assert_equal fizzbuzz(15), "FizzBuzz"
assert_equal fizzbuzz(5175), "FizzBuzz"

# uncomment this code when your tests pass
#1.upto(100) do |number|
#  puts fizzbuzz(number)
#end
