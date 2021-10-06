def fizzbuzz(number)
  # If the number is divisible by 3, output Fizz
  # If the number is divisible by 5, output Buzz
  # If the number is divisible by BOTH 3 and 5, output Fizzbuzz
  j = 1
  while j < number
    if j % 3 == 0
      if j % 5 == 0
        puts "Number: #{j} ; Output: Fizzbuzz"
      else
        puts "Number: #{j} ; Output: Fizz"
      end
    elsif j % 5 == 0
      puts "Number: #{j} ; Output: Buzz"
    else
      puts "The Number #{j} isn't divisible by 3 or by 5"
    end

    j += 1
  end
end

fizzbuzz(31)
