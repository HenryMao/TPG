require "./play"
class Player
  attr_accessor :name, :lives
  def initialize(n, l)
    self.name = n
    self.lives = l
  end
  def score
    puts "YES! You are correct."
    self.lives
  end
  def shit
    self.lives -= 1
    puts "Seriously? No!"
    self.lives
  end
  include Play
end

