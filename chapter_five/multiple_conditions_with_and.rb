age = 22
ticket = "General Admission"
id = true

if age > 20 && ticket == "General Admission" && id
  puts "Congratulations, welcome to the show!"
else age > 20 && ticket == "Orchestra" && id
  puts "Congratulations, welcome to the other show!"
end
