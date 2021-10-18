# frozen_string_literal: true

# The super without parameters
# The super with parantheses but no arguments
# The super with parantheses and with arguments

# The car class
class Car
  attr_reader :maker

  def initialize(maker)
    @maker = maker
  end

  def drive
    'Room! Room!'
  end
end

# The Firetruck class
class Firetruck < Car
  attr_reader :sirens

  def initialize(maker, sirens)
    super(maker)
    @sirens = sirens
  end

  def drive(speed)
    super() + " Beep! Beep! I'm driving at #{speed} miles per hour"
  end
end

ft = Firetruck.new('Ford', 'Blue')
p ft.drive(45)
p ft.sirens
