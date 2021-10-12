# frozen_string_literal: true

# Challenge 1: Write a loop that gives me a sum of
# the products of each index an its value

def sum_products(array)
  result = 0

  array.each_with_index do |element, position|
    result += element * position
  end

  result
end

numbers = [2, 8, 6, -11, 41]

p sum_products(numbers)
