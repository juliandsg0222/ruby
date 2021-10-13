# frozen_string_literal: true

'Hello world'.each_char { |char| p char }
puts

name = 'Julián'
p name.split('')
p name.chars

letters = name.chars
letters.each { |letter| puts "#{letter} is awesome!" }
