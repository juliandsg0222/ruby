def add(a, b)
  a + b
end

def substract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def calculator(a, b, operation = "add")
  if operation == "add"
    add(a, b)
  elsif operation == "substract"
    substract(a, b)
  elsif operation == "multiply"
    multiply(a, b)
  else
    "That's not a real math operation, genius!"
  end
end

p calculator(3, 2)
p calculator(3, 2, "multiply")
p calculator(4, 8, "Whaterver")
puts


def calculator_alternative(a, b, operation = "add")
  if operation == "add"
    "The result of adding is #{add(a, b)}"
  elsif operation == "substract"
    "The result of substracting is #{substract(a, b)}"
  elsif operation == "multiply"
    "The result of multiplying is #{multiply(a, b)}"
  else
    "That's not a real math operation, genius!"
  end
end

p calculator_alternative(3, 2)
p calculator_alternative(3, 2, "multiply")
p calculator_alternative(4, 8, "Whaterver")
puts
