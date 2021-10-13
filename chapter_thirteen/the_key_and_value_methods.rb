# frozen_string_literal: true

cars = { toyota: 'camry', chevrolet: 'aveo',
         ford: 'F-150', kia: 'soul' }

p cars.value?('camry')
p cars.value?('cam')
puts

p cars.key?(:kia)
p cars.key?('kia')
