# frozen_string_literal: true

poem = '99 bottles of beer of the wall, 49 bottles of beer'

# All digits
p poem.scan(/\d+/)

# All digits that are exclusively at the beginning
p poem.scan(/\A\d+/)

# All characters that are exclusively at the end and are not numbers
p poem.scan(/\D+\Z/)
