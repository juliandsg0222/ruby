# frozen_string_literal: true

# The Candidate class
class Candidate
  attr_accessor :name, :age, :occupation, :hobby, :birthplace

  def initialize(name, details = {})
    defaults = { age: 35, occupation: 'Candidate', hobby: 'Running for office', birthplace: 'USA' }
    defaults.merge!(details)
    @name = name
    @age = defaults[:age]
    @occupation = defaults[:occupation]
    @hobby = defaults[:hobby]
    @birthplace = defaults[:birthplace]
  end
end

info = { age: 53, occupation: 'Banker', hobby: 'Fishing', birthplace: 'Kentuky' }
senator = Candidate.new('Mr. Smith', info)
p senator.name
p senator.age
p senator.occupation
p senator.hobby
p senator.birthplace
puts

president = Candidate.new('Mr. Jackson', hobby: 'Horror Movies', age: 22)
p president.name
p president.age
p president.occupation
p president.hobby
p president.birthplace
