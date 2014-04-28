# Create a Ruby module
module GAGame
  module Talker
    def talk(msg)
      puts msg
      # Run a command in the OS.
      # %x{ }
      #  %x{ say "#{msg}"}
    end
  end
end

