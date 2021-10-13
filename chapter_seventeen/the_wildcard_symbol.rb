# frozen_string_literal: true

phrase = 'The Ruby Programming Language is amazing and awe-inspiring.'

# Searches for any character that subsequently has 'am' in it
puts phrase.scan(/.am/)

# Searches for any character that subsequently has 'ing' in it
puts phrase.scan(/.ing/)

# Searches for any character between 'a' and 'e'
puts phrase.scan(/a.e/)

# Searches for a string that looks like this:
# => Start with Lan'
# => later any character
# => later 'u'
# => later any two characters
# => End with'e'
puts phrase.scan(/Lan.u..e/)
