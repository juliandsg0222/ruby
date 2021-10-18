# frozen_string_literal: true

# Announcer module
module Announcer
  def who_am_i
    "THe name of this class if #{self}"
  end
end

class Dog
  extend Announcer
end

class Cat
  extend Announcer
end

p Dog.who_am_i
p Cat.who_am_i
puts

p Dog.ancestors
p Cat.ancestors
