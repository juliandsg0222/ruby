# frozen_string_literal: true

# The Employee class
class Employee
  attr_accessor :age
  attr_reader :name

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I'm #{age} years old."
  end
end

# The Manager class
class Manager < Employee
  attr_reader :rank

  def initialize(name, age, rank)
    super(name, age)
    @rank = rank
  end

  def yell
    "Who's the boss? I'm the boss"
  end

  def introduce
    result = super
    result += " I'm also a manager!"
    result
  end
end

# The Worker class
class Worker < Employee
  def clock_in(time)
    "Starting my shift at #{time}"
  end

  def yell
    "I'm working! I'm working!"
  end
end

bob = Manager.new('Bob', 48, 'Senior Vice President')
p bob.rank
p bob.name
p bob.age
p bob.introduce
puts

dan = Worker.new('Daniel', 36)
p dan.introduce
puts

p Worker.ancestors
puts

puts bob.is_a?(Manager)
puts bob.is_a?(Employee)
puts bob.is_a?(Object)
puts bob.is_a?(Kernel)
puts bob.is_a?(BasicObject)
puts

puts dan.instance_of?(Worker)
puts dan.instance_of?(Employee)
puts dan.instance_of?(Object)
puts dan.instance_of?(Kernel)
puts dan.instance_of?(BasicObject)
puts

p dan.clock_in('8:30AM')

# bob cannot invoke the clock_in method because is exclusive to Workers
# p bob.clock_in('12:30PM')
puts

# Bob and Dan have differents outputs because pertains to differents classes
# and the yell method is defined in each one
p bob.yell
p dan.yell
