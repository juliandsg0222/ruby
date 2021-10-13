# frozen_string_literal: true

def sum(*numbers)
  sum = 0
  numbers.each { |num| sum += num }
  sum
end

p sum(1, 2)
p sum(4, 8, 7, 9)
p sum
