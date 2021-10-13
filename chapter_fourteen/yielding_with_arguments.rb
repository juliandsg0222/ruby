# frozen_string_literal: true

def speak_the_truth
  yield('Julián') if block_given?
end

speak_the_truth { |name| puts "#{name} is brilliant!" }
speak_the_truth { |name| puts "#{name} is incredible!" }
puts

def number_evaluation(num1, num2, num3)
  puts 'Inside the method'
  yield(num1, num2, num3)
end

result = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 + num2 + num3 }
p result
