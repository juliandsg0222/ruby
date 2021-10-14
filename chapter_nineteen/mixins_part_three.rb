# frozen_string_literal: true

# ConvenienceStore class
class ConvenienceStore
  include Enumerable
  attr_reader :snacks

  def initialize
    @snacks = []
  end

  def add_snack(snack)
    snacks << snack
  end

  def each(&block)
    snacks.each(&block)
  end
end

bodega = ConvenienceStore.new
p bodega.snacks

bodega.add_snack('Doritos')
bodega.add_snack('Jolly Ranchers')
bodega.add_snack('Slim Jims')

p bodega.snacks
bodega.each { |snack| puts "#{snack} is delicious" }
p bodega.map(&:upcase)
