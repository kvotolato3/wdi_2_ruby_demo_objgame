require_relative 'player'

class Wizard < Player
  # Create class constants
   DEFAULT_HEALTH = 20
   DEFAULT_STRENGTH = 75

   def initialize(first_name, last_name)
    super(first_name, last_name)
    @health = DEFAULT_HEALTH
    @strength = DEFAULT_STRENGTH
  end
end
