# frozen_string_literal: true

# Proposed own method
# It's commented because rubocop says "Method has too many lines"
# def fizzbuzz(number)
#   # If the number is divisible by 3, output Fizz
#   # If the number is divisible by 5, output Buzz
#   # If the number is divisible by BOTH 3 and 5, output Fizzbuzz
#   j = 1
#   while j < number
#     if (j % 3).zero?
#       if (j % 5).zero?
#         puts "Number: #{j} ; Output: Fizzbuzz"
#       else
#         puts "Number: #{j} ; Output: Fizz"
#       end
#     elsif (j % 5).zero?
#       puts "Number: #{j} ; Output: Buzz"
#     else
#       puts "The Number #{j} isn't divisible by 3 or by 5"
#     end
#
#     j += 1
#   end
# end

# Proposed method 2
def fizzbuzz(number, start = 1)
  # If the number is divisible by 3, output Fizz
  # If the number is divisible by 5, output Buzz
  # If the number is divisible by BOTH 3 and 5, output Fizzbuzz
  while start < number
    if (start % 15).zero?
      puts "Number: #{start} ; Output: Fizzbuzz"
    elsif (start % 3).zero?
      puts "Number: #{start} ; Output: Fizz"
    elsif (start % 5).zero?
      puts "Number: #{start} ; Output: Buzz"
    end
    start += 1
  end
end

fizzbuzz(31)
