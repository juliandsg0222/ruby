# frozen_string_literal: true

words = %w[dictionary refrigerator platypus microwave]

p(words.find { |word| word.length > 8 })
p(words.detect { |word| word.length > 8 })
puts

lotery = [4, 8, 15, 16, 23, 42]
p(lotery.find(&:odd?))
p(lotery.detect(&:odd?))
puts
