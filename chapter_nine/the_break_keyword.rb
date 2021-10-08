# frozen_string_literal: true

prizes = %w[Pyrite Pyrite Pyrite Pyrite Gold Pyrite]

i = 0

while i < prizes.length
  current = prizes[i]
  if current == 'Gold'
    puts "Yay! I found gold! in the position #{i}/#{prizes.length - 1}"
    break
  else
    puts "#{current} is not gold!"
  end
  i += 1
end
puts

numbers = [1, 2, 3, 'Hello', 5, 6, 7, 8]

numbers.each do |num|
  if num.is_a?(Integer)
    puts "The square of #{num} is #{num**2}"
  else
    puts "That's not a valid number, I'm done with this nonsense!"
    break
  end
end
