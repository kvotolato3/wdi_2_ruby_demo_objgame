require_relative 'player'
require_relative 'magic'

module GAGame
  class Wizard < Player
      include Magic
    # Create class constants
     DEFAULT_HEALTH = 20
     DEFAULT_STRENGTH = 75

     def initialize(first_name, last_name)
      super(first_name, last_name)
      @health = DEFAULT_HEALTH
      @strength = DEFAULT_STRENGTH
    end
  end
end
