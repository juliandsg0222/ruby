# frozen_string_literal: true

users = [['Bob', 25, 'Male'],
         ['Susan', 48, 'Female'],
         ['Larry', 62, 'Male'],
         ['Julián', 22, 'Male']]

# Access to an element: [row][column]
p users[1][2]

# Size of matrix
# Number of rows
p users.length

# Number of columns
p users[1].length

# Rows to variables
# Assigns a row to a variable
bob, susan, larry, julian = users
p bob
p susan
p larry
p julian
