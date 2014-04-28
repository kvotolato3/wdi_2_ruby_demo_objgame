# Create a Ruby module
module GAGame
  module Magic
    def cast_spell(opponent)
      puts "#{last_name} casting spell on #{opponent.last_name}"
    end

    def cast(opponent)
      %x{ say "#{last_name} casting spell on #{opponent.last_name}" }
    end
  end
end
