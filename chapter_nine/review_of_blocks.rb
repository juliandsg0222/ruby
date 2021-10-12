# frozen_string_literal: true

# times block (one line)
3.times { |number| puts "I'm currently on loop number #{number}" }
puts

# times block (multiple lines)
5.times do |number|
  square = number**2
  puts "The current number is #{number} and its square is #{square}"
end
