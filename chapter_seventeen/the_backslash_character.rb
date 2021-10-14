# frozen_string_literal: true

paragraph = 'This is my essay. I deserve an A. I rank it a 5 out of 5.'

# Returns all wildcard
p paragraph.scan(/\./)

# Returns all digits
p paragraph.scan(/\d/)

# Returns any character other than a number
p paragraph.scan(/\D/)

# Returns all spaces
p paragraph.scan(/\s/)

# Returns any character other than a space
p paragraph.scan(/\S/)
