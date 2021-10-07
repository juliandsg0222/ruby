# frozen_string_literal: true

a = 'Hello'
b = 'hello'
c = 'Hello'

# Comparing two operands that are literally
# the same is not appropriate. It is taken only as an
# example that a object is equal to itself.
p a == b
p a == c
p b == c
# p a == a
puts

p a != b
p a != c
puts

p 'Apple' < 'Banana'
p 'hello' < 'help'
puts

p 'A' < 'a'
p 'Z' < 'a'
puts

p 'help' < 'Banana'
puts

p 'help' > 'helP'
puts

# Comparing two operands that are literally
# the same is not appropriate. It is taken only as an
# example that a object is equal to itself.
# p true == true
p true == false
# p false == false
