# frozen_string_literal: true

numbers = [1, 2, 3, 4, 5]

p(numbers.map { |number| number**2 })
puts

p(numbers.collect { |number| number**2 })
puts

words = %w[word people everybody humans]

p(words.map { |element| "Hello #{element}" })
puts

p(words.collect { |element| "Hello #{element}" })
puts
