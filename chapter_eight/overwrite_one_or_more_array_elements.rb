# frozen_string_literal: true

fruits = %w[Apple Orange Grape Banana]
p fruits

fruits[4] = 'Raspberry'
p fruits

fruits[10] = 'Kiwi'
p fruits

fruits[5, 3] = %w[Canteloupe Dragonfruit]
p fruits

fruits[7..9] = %w[Blackberry Orange Pears]
p fruits
