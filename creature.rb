class Creature
  attr_reader :name, :date_of_birth

  def initialize(name, date_of_birth)
    @name = name
    @date_of_birth = date_of_birth
  end

  def age
    Date.today.year - date_of_birth.year
  end

  def description
    "This is #{name}, they are #{type_string}#{age} years old."
  end

  def type_string
    ""
  end
end