class Rectangle < Object

	def setLenght(num)
		@length = num
	end

	def setWidth(num)
		@width = num
	end

end

class Square < Rectangle
	def setLenght(num)
		@length = num
		@width = num
	end

	def setWidth(num)
		@width = num
		@length = num
	end


