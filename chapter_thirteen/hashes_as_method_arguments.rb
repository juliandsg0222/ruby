# frozen_string_literal: true

def calculate_total_one(price, tip, tax)
  tax_amount = price * tax
  tip_amount = price * tip
  price + tip_amount + tax_amount
end

p calculate_total_one(24.99, 0.18, 0.07)
p calculate_total_one(0.18, 0.07, 24.99)
puts

def calculate_total_two(info)
  tax_amount = info[:price] * info[:tax]
  tip_amount = info[:price] * info[:tip]
  info[:price] + tax_amount + tip_amount
end

bill = { price: 24.99, tip: 0.18, tax: 0.07 }

p calculate_total_two(bill)
puts
p calculate_total_two({ tax: 0.05, tip: 0.30, price: 9.99 })
p calculate_total_two({ tax: 0.05, price: 9.99, tip: 0.30 })
p calculate_total_two({ price: 9.99, tax: 0.05, tip: 0.30 })
