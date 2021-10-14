# frozen_string_literal: true

# The Gadget class
class Gadget
  attr_accessor :username, :password, :production_number

  # def initialize
  #   @username = "User #{rand(1..100)}"
  #   @password = 'topsecret'
  #   @production_number = "#{('a'..'z').to_a.sample}-#{rand(1..999)}"
  # end

  def initialize(username = "User #{rand(1..100)}", password = 'topsecret')
    @username = username
    @password = password
    @production_number = "#{('a'..'z').to_a.sample}-#{rand(1..999)}"
  end

  def info
    "Gadget #{@production_number} has the username #{@username}"
  end

  def to_s
    text_one = "Gadget #{@production_number} has the username #{@username}. "
    text_two = "It's made from the #{self.class} class and it has the ID #{object_id}"
    text_one + text_two
  end

  # Getter methods
  # def username
  #   @username
  # end
  #
  # def password
  #   @password
  # end
  #
  # def production_number
  #   @production_number
  # end

  # Setter methods
  # def username=(new_username)
  #   @username = new_username
  # end
  #
  # def password=(new_password)
  #   @password = new_password
  # end
  #
  # def production_number=(new_production_number)
  #   @production_number = new_production_number
  # end
end

# Creating a generic Gadget object
phone = Gadget.new
p phone
p phone.instance_variables
p phone.info
puts

p phone.methods - Object.methods
puts

p phone.to_s
puts

p phone.username
p phone.password
p phone.production_number
puts

phone.username = 'juliansg022'
phone.password = 'jdsg123456'
phone.production_number = 'j-099'

p phone.username
p phone.password
p phone.production_number
puts

# Creating a custom gadget object
g1 = Gadget.new('rubyfan102', 'programming123')
p g1.username
p g1.production_number
g1.password = 'blahblahblah'
g1.username = 'anothergreatname'
p g1
