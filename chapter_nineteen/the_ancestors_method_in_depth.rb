# frozen_string_literal: true

# Purchaseable module
module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  include Purchaseable
end

class Supermarket
  include Purchaseable
end

class CornerMart < Supermarket
end

p Bookstore.ancestors
puts

p Supermarket.ancestors
puts

p CornerMart.ancestors
