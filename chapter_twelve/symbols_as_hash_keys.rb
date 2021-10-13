# frozen_string_literal: true

# A symbol takes up less space in memory

p :name
p :name.class
p :name.methods.length
puts

p 'name'
p 'name'.class
p 'name'.methods.length
puts

person = { name: 'Boris',
           age: 25,
           handsome: true,
           languages: %w[Ruby Python JavaScript] }

p person[:name]
