# frozen_string_literal: true

array_methods = [1, 2, 3].methods.sort
hash_methods = { key: 'value' }.methods.sort

# Displays the array object methods that are not available
# to hash object
p 'Array methods'
puts array_methods - hash_methods
puts
puts

# Displays the hash object methods that are not available
# to array object
p 'Hash methods'
puts hash_methods - array_methods
