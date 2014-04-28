require 'pry'

require_relative '../lib/person'
require_relative '../lib/player'
require_relative '../lib/knight'
require_relative '../lib/wizard'

puts "Starting the game..."

jack = Person.new('Jack', 'Sparrow')



puts "Created #{jack.full_name}"

game_man = Player.new("Kathleen", "V")
puts "game man's health is #{game_man.health}"

puts "Game man is " + (game_man.alive? ? "alive" : "dead")

# game_man.take_damage(30)

puts "Game man health is #{game_man.health} "
puts "Game man is " + (game_man.alive? ? "alive" : "dead")

code_man = Player.new("Tom", "Dyer")

while( game_man.alive?)
  puts "code man attacks game man"
  # Attack Game Man!
  code_man.attack(game_man)
  puts "Game man health is #{game_man.health} "
  puts "Game man is " + (game_man.alive? ? "alive" : "dead")
end

puts "Game Man has been vanquished."

knight1 = Knight.new("Kathleen", "V")

puts "knight1's health is #{knight1.health}"

wizard1 = Wizard.new("John", "Doe")

puts "wizard1's health is #{wizard1.health}"

puts "wizard attacks knight"
wizard1.attack(knight1)
puts "Knight health is #{knight1.health} "
puts "Knight is " + (knight1.alive? ? "alive" : "dead")





