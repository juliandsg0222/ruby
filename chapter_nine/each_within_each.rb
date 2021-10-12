# frozen_string_literal: true

shirts = ['striped', 'plain white', 'plaid', 'band']
ties = ['polka hot', 'solid color', 'boring']

# Combination of shirts and ties
counter = 1

shirts.each do |shirt|
  ties.each do |tie|
    puts "Option ##{counter}: Shirt #{shirt} and a tie #{tie}"
    counter += 1
  end
end
puts

college_notes = [['POO', 5, true],
                 ['Economy', 4.2, true],
                 ['Math', 3, true],
                 ['Psychology', 2.4, false]]

college_notes.each do |student|
  student.each do |course|
    clasification = course.class.to_s
    case clasification
    when 'String' then print 'Course: '
    when 'Integer', 'Float' then print 'Score: '
    when 'TrueClass', 'FalseClass' then print 'Approved: '
    end
    puts course
  end
  puts
end
