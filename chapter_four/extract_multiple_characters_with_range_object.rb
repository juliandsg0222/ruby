# frozen_string_literal: true

story = 'Once upon a time in a land far, far away...'

p story[27..39]
p story.slice(27..39)
puts

p story[27...39]
p story.slice(27...39)
puts

p story[25..-9]
p story[25..34]
puts

p story[25...-9]
p story[25...34]
