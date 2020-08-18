class Outcome
  attr_accessor :score1, :score2, :name1, :name2
  
  def initialize(n1, n2, s1, s2)
    self.score1 = s1
    self.score2 = s2
    self.name1 = n1
    self.name2 = n2
  end
  
  def result
    if self.score1 > 0
      puts "#{self.name1} wins with a score of #{self.score1}/3!"
      puts "#{self.name2}! You lost all your lives, dipshit."
    else
      puts "#{self.name2} wins with a score of #{self.score2}/3!"
      puts "#{self.name1}! You lost all your lives, dipshit."
    end
    puts "--------- GAME OVER ---------"
    puts "Good bye!"
  end
end
