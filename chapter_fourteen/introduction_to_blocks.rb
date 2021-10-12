# frozen_string_literal: true

evens = [2, 4, 6, 8, 10]
evens.each { |number| puts number**3 }
puts

colors = %w[Red Purple Green Blue]
statements = colors.map { |color| "#{color} is a great color" }
p statements
puts

5.times do |index|
  print index
  puts ": Let's move on the next loop"
end
