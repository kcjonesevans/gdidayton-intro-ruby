# in character.rb
class Character

  def initialize(name, health = 10)
    @name = name
    @health = health
  end

  def heal
    @health += 6
  end

  def adventure
    if @health > 0
      puts "#{@name} goes on a great adventure and meets a dragon!"
      puts "The dragon hugged #{@name} kind of hard..."
      @health -= 5
    else
      puts "#{@name} is dead :("
      exit
    end
  end

end

kevin = Character.new "Kevin"
monster = Character.new "Dragon" 20