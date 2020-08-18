require "./player"
require "./outcome"
require "./play"

puts "Player 1! Please Enter your game tag!"
name1 = gets.chomp
puts "Player 2! Please Enter your game tag!"
name2 = gets.chomp
p1 = Player.new(name1, 3)
p2 = Player.new(name2, 3)
while p1.lives > 0 && p2.lives > 0
  if p1.round == 1
    p1.score
  else
    p1.shit
  end
  if p2.round == 1
    p2.score
  else
    p2.shit
  end
  puts "#{p1.name}: #{p1.lives}/3 vs #{p2.name}: #{p2.lives}/3"
  puts "--------- NEW TURN ---------"
end

game = Outcome.new(p1.name, p2.name, p1.lives, p2.lives)
game.result