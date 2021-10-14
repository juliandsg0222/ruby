# frozen_string_literal: true

sales = 'I bought 9 apples, 25 bananas, and 4 oranges at the store.'

# Excludes all uppercase and lowercase vowels,
# commas, digits and wildcards
puts sales.scan(/[^aeioeAEIOU,\s\d.]/)
