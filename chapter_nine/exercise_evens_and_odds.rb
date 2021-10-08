# frozen_string_literal: true

# Write an evens_and_odds method that accepts an array of whole numbers
# It should return an array of 2 arrays.

# => The first nested array should contain only the odd numbers
# => The second nested arrat should be contain only the even numbers.

# If there are no even or odd numbers, the respective inner array should be empty

# evens_and_odds([4, 8, 15, 16, 23, 42])
# [[15, 23], [4, 8, 16, 42]]

# My solution:
# def evens_and_odds(array)
#   array.partition { |element| element.odd? }
# end

# Changes of rubocop
def evens_and_odds(array)
  array.partition(&:odd?)
end

p evens_and_odds([4, 8, 15, 16, 23, 42])
p evens_and_odds([])
p evens_and_odds([2, 4, 6])
