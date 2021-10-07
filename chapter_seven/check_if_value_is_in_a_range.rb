# frozen_string_literal: true

half_alphabet = 'a'..'m'
puts half_alphabet.include?('h')
puts half_alphabet.include?('w')
puts half_alphabet.include?('J')
# The use of the === operator should be avoided.
# This is done as an example
# p half_alphabet === 'k'
puts

numbers = -14...79
puts numbers.include?(0)
puts numbers.include?(79)

# The use of the === operator should be avoided.
# This is done as an example
# p numbers === 70
