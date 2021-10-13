# frozen_string_literal: true

recipe = { sugar: 5, flour: 10, salt: 2, pepper: 4 }
p recipe

high = recipe.select { |_key, value| value >= 5 }
p high

low = recipe.select { |_key, value| value < 5 }
p low
