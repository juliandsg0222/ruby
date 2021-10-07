# frozen_string_literal: true

1.step(100, 5) { |number| puts number }
puts

0.step(85, 7) do |n|
  puts "Alright, let's go up by 7 again!"
  puts "I'm now on #{n}"
  puts
end
