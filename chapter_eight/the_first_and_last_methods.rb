# frozen_string_literal: true

arr = [1, 3, 5, 7, 9, 15, 21, 18, 6]

p arr.first
p arr.first(5)
puts

p arr.last
p arr.last(3)
puts

def custom_first(array, num = 0)
  return array[0] if num.zero?

  array[0, num]
end

p custom_first(arr)
p custom_first(arr, 5)
puts

def custom_last(array, num = 0)
  return array[-1] if num.zero?

  array[-num..-1]
end

p custom_last(arr)
p custom_last(arr, 3)
