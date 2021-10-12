# frozen_string_literal: true

list = %w[1 2 3]
other_numbers = [10, 14, 25]
numbers = [1, 2, 3, 4, 5]

# Calling a method with a block
# p list.map { |number| number.to_i }

# Calling a method and sending the condition/actions
# to apply to the array elements
p list.map(&:to_i)
p other_numbers.map(&:to_s)
puts

# p numbers.select { |number| number.even? }
p numbers.select(&:even?)
puts

# p numbers.reject { |number| number.odd? }
p numbers.reject(&:odd?)
puts
