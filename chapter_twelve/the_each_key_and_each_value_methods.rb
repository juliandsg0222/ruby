# frozen_string_literal: true

salaries = { director: 100_000, producer: 200_000, ceo: 3_000_000 }

salaries.each_key { |key| puts "The employee is #{key}" }
puts

salaries.each_value { |value| puts "The salary accrued is #{value}" }
