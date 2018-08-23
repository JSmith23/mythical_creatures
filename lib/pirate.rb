class Pirate
  attr_reader :name,
              :job,
              :booty
  def initialize(name, job = 'Scallywag',booty = 0)
    @name = name
    @job = job
    @counter = 0
    @booty = booty
  end

  def cursed?
    true if @counter >= 3
  end

  def commit_heinous_act
    @counter += 1
  end

  def rob_ship
    @booty += 100 
    true
  end
end
