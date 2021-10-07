# frozen_string_literal: true

puts 'That math statement is true!' if 5 < 7
puts

password = 'blahblahblah'

puts "Congrats, you've logged into our system!" if password == 'topsecret'
puts

word = 'kangaroo'

puts 'That word has 8 letters!' if word.length == 8
puts

other_word = 'zebra'

puts 'Yup, your word has eb in it!' if other_word.include?('eb')
puts

puts 'That number is odd!' if 5.odd?
