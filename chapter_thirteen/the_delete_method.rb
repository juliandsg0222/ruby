# frozen_string_literal: true

superheroes = { spiderman: 'Peter Parker', superman: 'Clark Kent', batman: 'Bruce Wayce' }

p superheroes
removed = superheroes.delete(:spiderman)
p superheroes
p removed
