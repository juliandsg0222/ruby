# frozen_string_literal: true

# The Bicycle class
# This is commented because rubocop suggest avoid
# the usage of class (@@) variables due to their "nasty" behavior in inheritance.
# This is done as an example
# class Bicycle
#   @@maker = 'BikeTech'
#   @@count = 0
#
#   def self.description
#     'Hi there. I am the blueprint for Bycicles! Use me to create a bicycle object'
#   end
#
#   def self.count
#     @@count
#   end
#
#   def maker
#     @@maker
#   end
#
#   def initialize
#     @@count += 1
#   end
# end
#
# p Bicycle.description
# p Bicycle.count
# puts
#
# a = Bicycle.new
# puts
#
# p a.maker
# p Bicycle.count
#
# d = Bicycle.new
# p d.maker
# p Bicycle.count
