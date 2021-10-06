# frozen_string_literal: true

puts "Hi there, I'm a string"
puts 'I can also include characters and numbers: # $ ! @ 5 9'

name = 'Boris'
revenue = '$23 dollars'

puts name, revenue
puts

space = ' '
p space.length
puts

empty = ''
p empty.length
puts

p name.class
p revenue.class
p space.class
p empty.class
puts

name_two = String.new('Boris')
p name_two
puts

p 5.to_s
p 5.to_s.class
