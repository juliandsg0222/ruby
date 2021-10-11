# frozen_string_literal: true

print 'Original array: '
fives = [5, 10, 15, 20, 25, 30, 35, 40]
p fives
puts

print 'Initial odds array: '
odds = []
p odds
puts

print 'Initial evens array: '
evens = []
p evens
puts

fives.each do |number|
  number.odd? ? odds.push(number) : evens.push(number)
end

print 'Final odds array: '
p odds
puts

print 'Final evens array: '
p evens
