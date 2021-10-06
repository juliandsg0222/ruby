# frozen_string_literal: true

num = 1000

puts num.next if num.respond_to?('next')
puts

puts num.length if num.respond_to?('length')
puts

puts num.size if num.respond_to?(:size)
puts

puts 'Hello'.odd? if 'Hello'.respond_to?(:odd?)

puts num.odd? if num.respond_to?(:odd?)
