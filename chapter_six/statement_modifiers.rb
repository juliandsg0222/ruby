# frozen_string_literal: true

number = 5000
verified = true

puts 'Huge number!' if number > 2500 || verified
puts

puts 'Huge number!' if number > 2500 || verified

x = 8

puts "#{x} is NOT greater than 10" unless x > 10
