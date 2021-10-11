# frozen_string_literal: true

# Rubocop says "Do not use unless with else.
# Rewrite these with the positive case first".
# This is done as an example

# numbers = [1, 2, 3, 'Hello', 5, 6, nil, 7, 8, []]

# numbers.each do |num|
#   unless num.is_a?(Integer)
#     next
#   else
#     puts "The square of #{num} is #{num**2}"
#   end
# end
