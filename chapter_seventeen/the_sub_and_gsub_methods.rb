# frozen_string_literal: false

puts 'whimper mmm'.sub('m', 's')
puts 'wordplay'.sub('word', 'game')
puts

word = 'aspirin'
p word
word.sub!('in', 'ing')
p word
puts

puts 'an apple'.gsub('a', '-')
puts

# Changes hyphens, spaces, and parenthesis
# with '',i.e., it eliminates them
number = '(555)))-55 1234'
puts number
puts number.gsub(/[-\s()]/, '')
puts number.sub(/[-\s()]/, '')
