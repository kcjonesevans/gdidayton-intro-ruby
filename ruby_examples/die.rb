# die.rb
class Die
  def initialize
    roll
  end
  
  def roll
     @numberShowing = 1 + rand(6)
    #rand(6) returns a random-ish number between 0-5
  end

  def showing
    return @numberShowing
  end

end