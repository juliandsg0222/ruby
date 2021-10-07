# frozen_string_literal: true

# Comparing two operands that are literally
# the same is not appropriate. It is taken only as an
# example that a number is equal to itself.
# p 10 == 10
# p 10 == 20
# puts

p '5' == 5

# p 5 == 5
# p '5' == '5'
puts

a = 10
b = 5
c = 10

p a == c
p a == b
p b == c
p c == a
puts

# Floating point values are inherently inaccurate,
# and comparing them for exact equality is almost
# never the desired semantics
# p 5 == 5.0
# puts

p 5.to_f.class
p 5.0.class
p 5.0.to_i == 5
