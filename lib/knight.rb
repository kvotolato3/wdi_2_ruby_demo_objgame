require_relative 'player'

module GAGame
  class Knight < Player

    @@total_knights = 0

    def self.total_knights
      @@total_knights
    end

    # Create class constants
     DEFAULT_HEALTH = 50
     DEFAULT_STRENGTH = 15

     def initialize(first_name, last_name)
      super(first_name, last_name)
      @health = DEFAULT_HEALTH
      @strength = DEFAULT_STRENGTH
      @@total_knights += 1
    end
  end
end
