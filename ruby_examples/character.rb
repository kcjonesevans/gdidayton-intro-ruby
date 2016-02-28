# in character.rb
class Character

  def initialize(name)
    @name = name
    @health = 10
  end

  def heal
    @health += 6
    puts "#{@name} healed themself"
    showHealth
  end

  def showHealth
    puts "#{@name}'s health is #{@health}."
  end

  def checkHealth
    if @health < 0
      puts "#{@name} is dead. GG."
      exit
    else
      puts "#{@name} is in pain. Do you want to heal? Y/N."
      toHealOrNotToHeal = gets.chomp
      if toHealOrNotToHeal == "Y"
        heal 
      end
    end
  end

  def adventure
    if @health > 0
      puts "#{@name} goes on a great adventure and meets a dragon!"
      puts "The dragon hugged #{@name} kind of hard..."
      @health -= 5
      checkHealth
      showHealth
    else
      puts "#{@name} is dead :("
      exit
    end
  end

end







