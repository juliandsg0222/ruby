if 1 < 2
  puts "Yes, it is!"
else
  puts "No, it's not!"
end


puts 1 < 2 ? "Yes, it is!":"No, it's not"
puts

def even_or_odd(number)
  number.even? ? "That number is even" : "That number is odd"
end

puts even_or_odd(6)
puts even_or_odd(391)
puts

def check_pokemon(pokemon)
  pokemon == "Charizard" ? "Fireball" : "That is not Charizard!"
end

p check_pokemon("Pikachu")
p check_pokemon("Squirtle")
p check_pokemon("Charizard")
p check_pokemon("Onyx")
