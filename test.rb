require_relative './main.rb'

def check(input, expected)
  actual = fizzbuzz(input)
  unless actual == expected
    abort "test was failed. \nyour input: #{input}, expected output: #{expected}, actual output: #{actual}"
  end
end

check(1, 1)
check(3, 'Fizz')
check(5, 'Buzz')
check(15, 'FizzBuzz')

puts 'test was successful'
