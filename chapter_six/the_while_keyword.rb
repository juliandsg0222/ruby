i = 1

while i < 10
  puts i
  i += 1
end

puts i
puts

i = 2

while i.even?
  puts i
  i += 1
end
puts


status = true
 while status
   print "Please enter username:"
   username = gets.chomp.downcase
   print "Please enter password:"
   password = gets.chomp.downcase

   if username == "juliansg022" && password == "juli@n"
     puts "Entry granted. The nuclear codes are..."
     status = false
   elsif username == "quit" || password == "quit"
     puts "Goodbye! Better luck next time!"
     status = false
   else
     puts "Incorrect combination, try again or enter 'quit'"
   end
 end
puts
