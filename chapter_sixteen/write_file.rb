# frozen_string_literal: true

File.open('chapter_sixteen/myFirstFile.txt', 'w') do |file|
  10.times { |lap| file.puts "Writing the line N°#{lap}" }
end
