# frozen_string_literal: true

alphabet_minus = 'a'..'z'

p alphabet_minus.first(8)
puts

p alphabet_minus.last(4)
puts

alphabet = 'A'..'Z'
puts alphabet.last(10)

# If We utilize the range "A".."z" we include the ASCII characters
# between "Z" and "z"
# For example: [, \, ], and others.
