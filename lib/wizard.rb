require_relative 'player'
require_relative 'magic'

module GAGame
  class Wizard < Player
    # Class Variable
    @@total_wizards = 0

    # Create a class method that will return the
    # class variable @@total_wizards

    def self.total_wizards
      @@total_wizards
    end

      include Magic
    # Create class constants
     DEFAULT_HEALTH = 20
     DEFAULT_STRENGTH = 75

     def initialize(first_name, last_name)
      super(first_name, last_name)
      @health = DEFAULT_HEALTH
      @strength = DEFAULT_STRENGTH
      @@total_wizards += 1
    end
  end
end
