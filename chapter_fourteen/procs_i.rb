# frozen_string_literal: true

cubes = proc { |number| number**3 }

a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]

p a.map(&cubes)
p b.map(&cubes)
p c.map(&cubes)
