# frozen_string_literal: true

menu = { burger: 3.99, taco: 5.96, chips: 0.5 }

# Add and changes key-value with bracket syntax
menu[:sandwich] = 8.99
p menu
puts

menu[:taco] = 2.99
p menu
puts

# Add and changes key-value with the store method
menu.store(:sushi, 24.99)
p menu
puts

menu.store(:steak, 34.99)
p menu
puts

menu.store(:burger, 9.58)
p menu
puts
