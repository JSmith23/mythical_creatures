class Hobbit
  attr_reader :name,
              :disposition,
              :age,
              :race
  def initialize(name, disposition='homebody', age = 0,race="Hobbit")
    @name = name
    @disposition = disposition
    @age = age
    @race = race
  end

  def celebrate_birthday
    @age += 1
  end

  def adult?
    true if age > 32
  end

  def old?
    true if age >= 101
  end

  def has_ring?
    true if name == "Frodo"
  end

  def is_short?
    true if race == "Hobbit"
  end
end
