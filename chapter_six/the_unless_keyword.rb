# frozen_string_literal: true

# The use of unless with else should be avoided.
# This is done as an example

# password = 'dominoes'

# unless password == 'whiskers'
#   puts 'Not allowed!'
# else
#   puts "That's the right password, welcome!"
# end
# puts

password = 'password'
puts 'It does not include the letter' unless password.include?('a')
puts
