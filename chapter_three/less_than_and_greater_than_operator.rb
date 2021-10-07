# frozen_string_literal: true

# Comparing two operands that are literally
# the same is not appropriate. It is taken only as an
# example that a object is equal to itself.
# p 5 <= 5
# p 8 >= 8
# p 5 < 5
# puts

p 1 < 8
p 10 < 15
p 12 < 5
puts

p 1 <= 5
p 13 <= 5
puts

p 10 > 5
p(-1 > -5)
p 12 > 20
puts

p 12.83 < 21.14
p 12.83 > 21.14
puts

p 8 >= 5
p 8 >= 10
