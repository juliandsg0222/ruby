# frozen_string_literal: true

# Way N°1 to add a default value
hash = Hash.new('Not found')
hash[:pizza] = 55

p hash[:hot_dog]
p hash[:pizza]
puts

# Way N°2 to add a default value
vegetables = { potato: 0.5, carrot: 1, cabbage: 3, tomato: 1.1 }
vegetables.default = 'Not found, try with other vegetable'
p vegetables[:lettuce]
p vegetables[:potato]
