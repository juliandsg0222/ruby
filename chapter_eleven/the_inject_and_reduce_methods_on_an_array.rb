# frozen_string_literal: true

numbers = [10, 20, 30, 40]
p numbers.reduce(0) { |sum, num| sum + num }
puts

numbers = [10, 20, 30, 40]
p numbers.inject(0) { |sum, num| sum + num }
puts
