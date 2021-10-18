# frozen_string_literal: true

# Square module
module Square
  def self.area(side)
    side**2
  end
end

# Rectangle module
module Rectangle
  def self.area(length, width)
    length * width
  end
end

# Circle module
module Circle
  PI = 3.14159

  def self.area(radius)
    PI * radius**2
  end
end

puts Square.area(10)
puts Rectangle.area(10, 5)
puts Circle.area(3)
