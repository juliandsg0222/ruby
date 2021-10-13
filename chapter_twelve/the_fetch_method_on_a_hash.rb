# frozen_string_literal: true

menu = { burger: 3.99, taco: 5.96, chips: 0.5 }

p menu[:burger]
p menu[:chips]
p menu[:salad]
puts

# It is always recommended to use the method
# with a second argument to avoid errors.
p menu.fetch(:burger)
p menu.fetch(:chips)
p menu.fetch(:salad, 'Not found')
