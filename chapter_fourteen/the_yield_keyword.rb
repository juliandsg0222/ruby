# frozen_string_literal: true

def pass_control
  puts 'This is inside the method!'
  yield
  puts "Now I'm back inside the method"
end

pass_control do
  puts "\tThis is line 1 of my block"
  puts "\tYay, still inside the block!"
end

puts

def who_am_i
  adjective = yield
  puts "I am very #{adjective}"
end

who_am_i { 'handsome' }
who_am_i { 'talented' }
who_am_i { 'charming' }
