# frozen_string_literal: true

# The following elsif is used as an example.
# It is omitted since its behavior allows it
# to be transformed into a case statement.

# color = 'Green'

# if color == 'Red'
#   puts 'Red is rad'
# elsif color == 'Green'
#   puts 'Green is great!'
# elsif color == 'Yellow'
#   puts 'Yay for yellow'
# end
# puts

number = 55

if number < 25
  puts "That's a low number!"
elsif number < 50
  puts "That's a number in the middle!"
elsif number < 75
  puts "That's a big number"
end
