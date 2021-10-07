# frozen_string_literal: false

first_name = 'Harry '
last_name = 'Potter'
p first_name + last_name
first_name += last_name
p first_name

first_name = 'Harry '
last_name = 'Potter'
first_name.concat(last_name)
p first_name

first_name = 'Harry '
last_name = 'Potter'
first_name << last_name << ' Wizard'
p first_name

first_name = 'Harry '
last_name = 'Potter'
last_name.prepend(first_name)
p last_name
