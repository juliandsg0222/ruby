# frozen_string_literal: true

# The Array class
class Array
  def sum
    total = 0
    each { |element| total += element if element.is_a?(Numeric) }
    total
  end
end

p [1, 'Hello', 2, false, 3].sum
puts

# The String class
class String
  def alphabet_sum
    alphabet = ('a'..'z').to_a
    sum = 0
    downcase.each_char do |character|
      if alphabet.include?(character)
        numeric_value = alphabet.index(character) + 1
        sum += numeric_value
      end
    end
    sum
  end
end

puts 'abc'.alphabet_sum
puts 'zzz'.alphabet_sum
puts 'Hello World'.alphabet_sum
