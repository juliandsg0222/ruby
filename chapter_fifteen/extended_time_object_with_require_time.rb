# frozen_string_literal: true

require 'time'

puts Time.parse('2021-10-12')
puts Time.parse('2021/10/12')
puts Time.parse('12-10-2021')
puts Time.parse('12/10/2021')
puts

puts Time.strptime('12/10/2021', '%d/%m/%Y')

puts Time.strptime('October 12 of 2021', '%B %d of %Y')
