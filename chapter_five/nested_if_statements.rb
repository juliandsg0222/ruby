# frozen_string_literal: true

# It is commented since rubocop suggests the following:
# Cyclomatic complexity for meal_plan is too high.
# Method has too many lines
# Perceived complexity for meal_plan is too high.
# Convert if-elsif to case-when
# However, it is not corrected since it is done
# as an example of nested if statements.

# def meal_plan(time_of_week, time_of_day)
#   if time_of_week == 'weekday'
#     if time_of_day == 'breakfast'
#       'Cereal'
#     elsif time_of_day == 'lunch'
#       'Sandwich'
#     elsif time_of_day == 'dinner'
#       'Chicken Nuggets'
#     end
#
#   elsif time_of_week == 'weekend'
#     if time_of_day == 'breakfast'
#       'French Toast'
#     elsif time_of_day == 'lunch'
#       'BBQ Chicken Pizza'
#     elsif time_of_day == 'dinner'
#       'Steak'
#     end
#   end
# end
#
# p meal_plan('weekday', 'lunch')
# p meal_plan('weekday', 'dinner')
# p meal_plan('weekend', 'breakfast')
# p meal_plan('weekend', 'dinner')
