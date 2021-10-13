# frozen_string_literal: true

fact = 'I am very handsome'
p fact.index('e')
p fact[6]
puts

p fact.index('e', 9)
p fact[17]
puts

p fact.rindex('e')
p fact[17]
puts

p fact.rindex('a')
p fact[11]
puts

p fact.rindex('a', 5)
p fact[2]
puts
