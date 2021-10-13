# frozen_string_literal: true

squares_lambda = ->(number) { number**2 }
squares_proc = proc { |number| number**2 }

p [1, 2, 3].map(&squares_proc)
p squares_proc.call(5)
puts

p [1, 2, 3].map(&squares_lambda)
p squares_lambda.call(5)
puts

some_proc = proc { |name, age| "Your name is #{name} and you're #{age}" }

p some_proc.call('Julián', 22)
p some_proc.call('Julián')
p some_proc.call('Julián')
puts

some_lambda = ->(name, age) { "Your name is #{name} and you're #{age}" }

p some_lambda.call('Julián', 22)
# Lambda requires all arguments to be sent
# p some_lambda.call('Julián')
