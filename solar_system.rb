class SolarSystem
  # To add a new planet to the list, I am having it be a discovery which is added. I am thinking, I will need all the same instance variables as I did in the Planets class.
  attr_accessor :universe

  def initialize
    #constructor
    # Instance variables -
    # Q: Does there need to be an instance variable? I am tempted to just add an array which would store the info and not have any other variable.
    @universe = []
  end

  def add_planet(discovery)
    @universe << discovery
  end
end
