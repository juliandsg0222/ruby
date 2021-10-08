# frozen_string_literal: true

foods = ['Steak', 'Vegetables', 'Steak Burger', 'Kale', 'Tofu', 'TUna Steaks']

p(foods.partition { |food| food.include?('Steak') })

good, bad = foods.partition { |food| food.include?('Steak') }

p good
p bad
