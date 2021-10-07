# frozen_string_literal: true

user = 'free'

puts 'Only suscribers are allowed!' if user != 'suscriber'
puts

# The use of double negation should be avoided.
# The following is an example
# p !!''
# p !!3.14
# p !!nil

# Avoid placing an object literal as a condition.
# This is done as an example
# p !1
# p !false
# p !nil
