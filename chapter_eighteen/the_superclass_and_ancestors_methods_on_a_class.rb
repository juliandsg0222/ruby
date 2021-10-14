# frozen_string_literal: true

# The integer class
p 5.class

# The integer class inherits from Numeric superclass
p 5.class.superclass

# The Numeric class inherits from Object superclass
p 5.class.superclass.superclass

# The Object class inherits from BasicObject superclass
p 5.class.superclass.superclass.superclass

# The integer class ancestors
p 5.class.ancestors
puts

# The float class
p 3.14.class

# The float class inherits from Numeric superclass
p 3.14.class.superclass

# The Numeric class inherits from Object superclass
p 3.14.class.superclass.superclass

# The Object class inherits from BasicObject superclass
p 3.14.class.superclass.superclass.superclass

# The float class ancestors
p 3.14.class.ancestors
puts

# The array class
p [1, 2, 3].class

# The array class inherits from Object superclass
p [1, 2, 3].class.superclass

# The Object class inherits from BasicObject superclass
p [1, 2, 3].class.superclass.superclass

# The array class ancestors
p [1, 2, 3].class.ancestors
