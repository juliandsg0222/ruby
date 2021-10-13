# frozen_string_literal: true

p([1, 3, 5, 7, 2, 8].any?(&:even?))
puts

p([2, 4, 6, 8, 9].all?(&:even?))

p([2, 4, 6, 8, 10].all?(&:even?))
