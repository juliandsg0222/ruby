# frozen_string_literal: true

a = [1, 2, 3]

b = a.dup

c = a

p a.object_id
p b.object_id
p c.object_id
puts

p a
p b
p c
puts

a.push(4)
b.push(100)

p a
p b
p c
