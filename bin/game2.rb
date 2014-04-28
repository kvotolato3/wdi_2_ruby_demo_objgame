require 'pry'

require_relative '../lib/person'
require_relative '../lib/player'
require_relative '../lib/knight'
require_relative '../lib/wizard'

puts "Starting the game..."

puts "Total players = #{GAGame::Player.all_players}"
puts "Total wizards = #{GAGame::Wizard.total_wizards}"
puts "Total knights = #{GAGame::Knight.total_knights}"

knight1 = GAGame::Knight.new("Kathleen", "Vee")
knight1 = GAGame::Knight.new("Sir", "Lancelot")

wizard1 = GAGame::Wizard.new("Merlin", "Doe")
wizard1 = GAGame::Wizard.new("Jennifer", "Doe")



# puts "wizard attacks knight"
# wizard1.attack(knight1)
# puts "Knight health is #{knight1.health} "
# puts "Knight is " + (knight1.alive? ? "alive" : "dead")

# wizard1.cast_spell(knight1)
# wizard1.cast(knight1)

puts "Total players = #{GAGame::Player.all_players}"
puts "Total wizards = #{GAGame::Wizard.total_wizards}"
puts "Total knights = #{GAGame::Knight.total_knights}"

all_merlins = GAGame::Player.find_by_first_name("Merlin")

puts all_merlins







