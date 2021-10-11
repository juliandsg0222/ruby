# frozen_string_literal: true

animals = %w[Lion Zebra Baboon Cheetah]

i = 0
while i < animals.length
  print "Position #{i}: "
  puts animals[i]
  i += 1
end
puts

i = 0
until i == animals.length
  print "Position #{i}: "
  puts animals[i]
  i += 1
end
puts
