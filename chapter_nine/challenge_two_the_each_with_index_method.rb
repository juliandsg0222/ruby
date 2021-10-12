# frozen_string_literal: true

# Challenge #2: Prints the product of the element and
# its position if the index position is greater than the
# element. Create this within a method.

def print_product_element_position(array)
  array.each_with_index do |number, index|
    puts "Product: #{number * index} [value: #{number}; position: #{index}]" if index > number
  end
end

list = [-1, 2, 1, 2, 5, 7, 3]

print_product_element_position(list)
