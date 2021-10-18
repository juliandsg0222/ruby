# frozen_string_literal: true

# The car class
class Car
  def initialize(age, miles)
    base_value = 20_000
    age_education = age * 1000
    miles_deduction = (miles / 10.to_f)
    @value = base_value - age_education - miles_deduction
  end

  def compare_car_with(car)
    value > car.value ? 'Your car is better!' : 'Your car is worse!'
  end

  protected

  attr_reader :value
end

civic = Car.new(3, 30_000)
fiat = Car.new(1, 20_000)

p civic.compare_car_with(fiat)
p fiat.compare_car_with(civic)
