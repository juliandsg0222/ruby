# frozen_string_literal: true

p 10 != 5
puts

# Comparing two operands that are literally
# the same is not appropriate. It is taken only as an
# example that a object is equal to itself.

# p 10 != 10
# p 'Hello' != 'Hello'
# puts

p 'Hello' != 'Goodbye'
puts

p 'Hello' != 'HeLlO'
p 'Hello'.downcase != 'hello'.downcase
puts

p '123' != 123
