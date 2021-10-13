# frozen_string_literal: true

def talk_about(name, &myprc)
  puts "Let me tell you about #{name}"
  myprc.call(name)
end

good_things = proc do |name|
  puts "#{name} is a genious!"
  puts "#{name} is a jolly good fellow!"
end

bad_things = proc do |name|
  puts "#{name} is a dolt!"
  puts "I can't stand #{name}!"
end

talk_about('Julián', &good_things)
puts
talk_about('Julián', &bad_things)
