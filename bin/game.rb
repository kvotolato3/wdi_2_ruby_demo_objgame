require 'pry'

require_relative '../lib/person'
require_relative '../lib/player'

puts "Starting the game..."

jack = Person.new('Jack', 'Sparrow')

binding.pry

puts "Created #{jack.full_name}"

game_man = Player.new("Kathleen", "V")
puts "game man's health is #{game_man.health}"

puts "Game man is " + (game_man.alive? ? "alive" : "dead")


