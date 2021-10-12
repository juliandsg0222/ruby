# frozen_string_literal: true

birthday = Time.new(2021, 2, 22)
summer = Time.new(2021, 6, 21)
independence_day = Time.new(2021, 7, 4)
winter = Time.new(2021, 12, 21)

puts birthday < winter
puts independence_day > winter
puts independence_day.between?(birthday, summer)
puts independence_day.between?(summer, winter)
