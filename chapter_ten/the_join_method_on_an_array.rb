# frozen_string_literal: true

names = %w[Joe Moe Bob]
p names.join(' and ')
puts

def custon_join(array, delimiter = '')
  string = ''
  last_index = array.length - 1
  array.each_with_index do |element, index|
    string << element
    string << delimiter unless index == last_index
  end
  string
end

p custon_join(names)
p custon_join(names, ' and ')
