# frozen_string_literal: true

names = %w[Tom Cameron Bob]

p names.fetch(2)
p names.fetch(1000, false)
puts

range = Array.new(10)
p range
p range.fetch(1, false)
