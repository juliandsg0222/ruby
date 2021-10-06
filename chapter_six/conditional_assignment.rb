# frozen_string_literal: true

y = nil
p y

y ||= 5
p y

y ||= 10
p y
puts

greeting = 'Hello World'
i = 0

while i < 10
  p "Position: #{extraction = rand(1..100)}"

  letter = greeting[extraction]
  p letter

  letter ||= 'Not found. Index out of range'
  p letter
  puts

  i += 1
end
