
class Cookie < Object
	def add_chips(num_chips, diameter = 10)
	  @chips = num_chips
	  @diameter = diameter
	end

	def yummy?
	  puts @chips > 100
	end

	def getChips
		puts @chips
	end

	def getDiameter
		puts @diameter
	end

	def setChips(chips)
		if chips > 10 
			@chips = chips
		end
	end

	def setDiameter(diameter)
		if diameter > 100
			put "You yahoo who makes cookies that big"
		else
			@diameter = diameter
		end
	end
end

class Cupcake < Cookie
end 

my_cookie = Cookie.new
my_cookie.add_chips(500)
my_cookie.yummy?   #=> true
my_cookie.getChips
my_cookie.getDiameter

katy_cookie = Cookie.new
katy_cookie.add_chips(300, 7)
katy_cookie.getChips
katy_cookie.getDiameter

my_cupcake = Cupcake.new
my_cupcake.add_chips(0,2)
my_cupcake.getDiameter
