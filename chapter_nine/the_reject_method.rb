# frozen_string_literal: true

animals = %w[cheetah cat lion elephant dog cow]

select_results = animals.select { |animal| animal.include?('c') }
reject_results = animals.reject { |animal| animal.include?('c') }

p animals
p select_results
p reject_results
