# frozen_string_literal: true

nums = [1, 2, 3]
p nums

nums.concat([4, 5, 6])
p nums

p nums + [7, 8, 9]
p nums
puts

def custom_concat(arr1, arr2)
  arr2.each { |element| arr1 << element }
  arr1
end

b = [7, 8, 9]

custom_concat(nums, b)
p nums
