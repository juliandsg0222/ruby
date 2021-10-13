# frozen_string_literal: true

birthday = Time.new(2021, 2, 22)

p birthday.monday?
p birthday.tuesday?
p birthday.wednesday?
p birthday.thursday?
p birthday.friday?
p birthday.saturday?
p birthday.sunday?
puts

# Ask if in my time zone is summer
p birthday.dst?
