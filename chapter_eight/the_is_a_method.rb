# frozen_string_literal: true

p 5.class
p 3.14.class
p true.class
p false.class

ob = 5..2
p ob.class

p nil.class
p [1, 2, 3].class
puts

p 1.is_a?(Array)
p 1.is_a?(Integer)
p 1.is_a?(Object)
puts

p [1, 2, 3].is_a?(Array)
p [1, 2, 3].is_a?(Integer)
p [1, 2, 3].is_a?(Object)
puts

p ob.is_a?(Object)
p ob.is_a?(Range)
puts

p nil.is_a?(NilClass)
