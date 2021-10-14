# frozen_string_literal: true

# The Trial class
class Trial
end

# Class instances (objects)
phone = Trial.new
laptop = Trial.new
microwave = Trial.new

# Location in memory
puts phone
puts laptop
puts microwave
puts

# ID objects
p phone.object_id
p laptop.object_id
p microwave.object_id
puts

# The class and its ancestors
puts phone.class
p phone.class.ancestors

# The class basic methods
puts phone.methods.sort
