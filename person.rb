require_relative 'creature'

class Person < Creature
  def description
    "This is #{name}, they are #{age} years old."
  end
end