# frozen_string_literal: true

story = 'Once upon a time in a land far, far away...'
p story.length
puts

p story[5, 4]
p story.slice(5, 4)
puts

p story[0, story.length]
p story.slice(0, story.length)
puts

p story[-7, 4]
p story.slice(-7, 4)
