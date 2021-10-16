# frozen_string_literal: true

# This is commented because rubocop suggest avoid
# the usage of class (@@) variables due to their "nasty" behavior in inheritance.
# This is done as an example

# The Product class
# class Product
#   @@product_counter = 0
#
#   def self.counter
#     @@product_counter
#   end
#
#   def initialize
#     @@product_counter += 1
#   end
# end
#
# # The Widget class
# class Widget < Product
#   @@widget_counter = 0
#
#   def self.counter
#     @@widget_counter
#   end
#
#   def initialize
#     super
#     @@widget_counter += 1
#   end
# end
#
# # The Thingamajig class
# class Thingamajig < Product
#   @@thiabgamajig_counter = 0
#
#   def self.counter
#     @@thiabgamajig_counter
#   end
#
#   def initialize
#     super
#     @@thiabgamajig_counter += 1
#   end
# end
#
# _a = Widget.new
# _b = Widget.new
#
# puts Widget.counter
# puts Product.counter
# puts
#
# _c = Thingamajig.new
# _d = Thingamajig.new
# _e = Thingamajig.new
#
# puts Thingamajig.counter
# puts Product.counter
