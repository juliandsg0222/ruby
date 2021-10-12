# frozen_string_literal: true

start_of_year = Time.new(2021, 1, 1)

# January 1st at midnight (2021)
p start_of_year

# December 31 in the afternoon (2020)

p start_of_year - (60 * 60 * 11)
puts

def find_day_of_year_by_number(number)
  current_day = Time.new(2021, 1, 1)
  one_day = 60 * 60 * 24

  current_day += one_day until current_day.yday == number
  current_day
end

p find_day_of_year_by_number(1)
p find_day_of_year_by_number(150)
p find_day_of_year_by_number(365)
