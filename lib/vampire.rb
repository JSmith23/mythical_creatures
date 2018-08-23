class Vampire
  attr_reader :name,
              :pet
  def initialize(name,pet="bat")
    @name = name
    @pet = pet
    @thirst = true
  end

  def thirsty?
    @thirst == true
  end

  def drink
    @thirst = false 
  end
end
