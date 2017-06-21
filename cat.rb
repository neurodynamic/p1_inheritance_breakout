require 'date'
require_relative 'creature'

class Cat < Creature
  def initialize(name, date_of_birth, owner)
    super(name, date_of_birth)
    @owner = owner
  end

  def type_string
    "a cat who is "
  end
end