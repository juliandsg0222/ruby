# frozen_string_literal: true

candies = ['Sour Patch Kids', 'Milky Way', 'Airheads']
position = 0

candies.each do |candy|
  puts "In the position #{position} is the candy #{candy}"
  position += 1
end
puts

names = %w[bo moe joe]

names.each { |name| puts name.upcase }
puts

[1, 2, 3, 4, 5].each do |num|
  puts "The square of #{num} is #{num**2}"
end
