# frozen_string_literal: true

def greeter
  puts "I'm insided the greeter method"
  yield
end

phrase = proc { puts 'Inside the proc' }

greeter(&phrase)
puts

greeter { puts 'Hello from the custom block' }
puts

hi = proc { puts 'Hi there' }
5.times(&hi)
puts

hi.call
