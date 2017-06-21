require_relative 'creature'

class Dog < Creature
  def initialize(name, date_of_birth, owner)
    super(name, date_of_birth)
    @owner = owner
  end

  def type_string
    "a dog who is "
  end
end
