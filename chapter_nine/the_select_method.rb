# frozen_string_literal: true

grades = [80, 95, 13, 76, 28, 39]

p(grades.select { |number| })
p(grades.collect { |number| })
p(grades.map { |number| })
puts

matches = grades.select(&:even?)
p matches
puts

words = %w[level selfless racecar dinosaur]
p(words.select { |word| word == word.reverse })
