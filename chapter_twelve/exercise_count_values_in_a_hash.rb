# frozen_string_literal: true

# Implement a value_count method and accepts a hash and a value
# as an argument. The method should return the number of times
# the value appears among all the values in the hash

hash = { a: 5, b: 2, c: 3, d: 5 }

def value_count(hash, wanted_value)
  accumulated = 0
  # the character '_' indicates the variable won't be used
  hash.each do |_key, value|
    accumulated += 1 if value == wanted_value
  end
  accumulated
end

p value_count(hash, 2)
p value_count(hash, 5)
