# frozen_string_literal: true

pokemon = { squirtle: 'Water', bulbasaur: 'Grass', charizard: 'Fire' }
p pokemon
p pokemon.sort

p(pokemon.sort_by { |key, _value| key })
p(pokemon.sort_by { |_key, value| value })
