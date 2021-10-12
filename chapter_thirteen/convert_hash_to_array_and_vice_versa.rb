# frozen_string_literal: true

spice_girls = { scary: 'Melanie Brown',
                sporty: 'Melanie Chisholm',
                baby: 'Emma Bunton',
                ginger: 'Geri Halliwell',
                posh: 'Victoria Beckham' }

# Convert hash to array
# It's converted to an array of arrays
p spice_girls
p spice_girls.to_a
puts

power_rangers = [
  [:red, 'Jason'], [:black, 'Zack'],
  [:blue, 'Billy'], [:yellow, 'Trini'],
  [:pink, 'Kimberly']
]

# Convert array to hash
p power_rangers
p power_rangers.to_h
