
load "character.rb"


class Elf < Character
  def twinkle
    puts "I'm super magical!"
  end
  def heal
    @health += 8
    puts "#{@name} healed because they are magical!"
    showHealth
  end

  def showHealth
    puts "#{@name}'s life force is #{@health}."
  end

end