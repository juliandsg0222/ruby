# frozen_string_literal: true

# Purchaseable module
module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

# Bookstore class
class Bookstore
  prepend Purchaseable

  def purchase(item)
    "You bought a copy of #{item} at the bookstore!"
  end
end

p Bookstore.ancestors
bn = Bookstore.new
p bn.purchase('1984')
