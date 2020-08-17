
module Play
  def round 
    num1 = rand(20);
    num2 = rand(20);
    puts "#{self.name}: What does #{num1} plus #{num2} equal to?"
    answer = gets.chomp.to_i
    c = num1 + num2
    if answer == c
      return 1
    else
      0
    end
  end
end
