# frozen_string_literal: true

# The Player class
class Player
  def play_game
    rand(1..100) > 50 ? 'Winner!' : 'Loser!'
  end
end

bob = Player.new
boris = Player.new

def boris.play_game
  'Winner!'
end

p bob.play_game
p boris.play_game
puts

p boris.class.ancestors
p boris.singleton_methods
p boris.singleton_class
