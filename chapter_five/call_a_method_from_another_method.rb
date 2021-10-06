# frozen_string_literal: true

def add(number_a, number_b)
  number_a + number_b
end

def substract(number_a, number_b)
  number_a - number_b
end

def multiply(number_a, number_b)
  number_a * number_b
end

def calculator(number_a, number_b, operation = 'add')
  case operation
  when 'add'
    add(number_a, number_b)
  when 'substract'
    substract(number_a, number_b)
  when 'multiply'
    multiply(number_a, number_b)
  else
    "That's not a real math operation, genius!"
  end
end

p calculator(3, 2)
p calculator(3, 2, 'multiply')
p calculator(4, 8, 'Whaterver')
puts

def calculator_alternative(number_a, number_b, operation = 'add')
  case operation
  when 'add'
    "The result of adding is #{add(number_a, number_b)}"
  when 'substract'
    "The result of substracting is #{substract(number_a, number_b)}"
  when 'multiply'
    "The result of multiplying is #{multiply(number_a, number_b)}"
  else
    "That's not a real math operation, genius!"
  end
end

p calculator_alternative(3, 2)
p calculator_alternative(3, 2, 'multiply')
p calculator_alternative(4, 8, 'Whaterver')
puts
