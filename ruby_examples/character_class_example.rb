# in character.rb
class Character

  def initialize(name)
    @name = name
  end

  #getter or accessor
  def showName
  	puts @name
  end

  #setter or mutator
  def changeName(newName)
  	@name = newName
  end



 end