# frozen_string_literal: true

# Creating a File
File.open('chapter_sixteen/without_name.txt', 'w') do |file|
  file.puts 'A line empty'
end

# Changing the file name
File.rename('chapter_sixteen/without_name.txt', 'chapter_sixteen/somethingBetter.txt')

# Deleting the file
File.delete('chapter_sixteen/somethingBetter.txt') if File.exist?('chapter_sixteen/somethingBetter.txt')
