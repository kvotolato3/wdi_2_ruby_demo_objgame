require_relative 'person'

# require the Talker module
require_relative 'talker'

module GAGame
  class Player < Person
    # Mixin the Talker module
    include Talker

    # Create class constants
     DEFAULT_HEALTH = 20
     DEFAULT_STRENGTH = 5

     attr_reader :health, :strength

    def initialize(first_name, last_name)
      super(first_name, last_name)
      @health = DEFAULT_HEALTH
      @strength = DEFAULT_STRENGTH
      talk("Created #{full_name}")
    end

    def alive?
      health > 0
    end

    # Decreases players health when attacked
    def take_damage(attack_strength)
      @health -= attack_strength
    end

    # Attach another player
    def attack(opponent)
      if alive?
        opponent.take_damage(self.strength)
        talk("#{full_name} is attacking #{opponent.full_name}")
     else
       puts "Hey, you #{self.last_name} you dead WTF!!"
      end
    end
  end
end
