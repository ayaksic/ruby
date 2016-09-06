class OrangeTree

	def initialize
		@height = 0
		@age = 0
		@fruit = 0
		@dead=false
	end

	def height
		#puts "The tree is now " + @height.to_s + " feet tall."
	end
	
	def oneYearPasses
		@fruit = 0
		@age+=1
		if @age>50
			@dead=true
			exit
		elsif @age>4
			@fruit=@age*2
		end
		@height+=10
		@dead
	end	

	def countTheOranges
		@fruit
	end
	
	def pickAnOrange
		if @fruit > 0
			@fruit -= 1
			puts "What a delicious orange!"
		else
			puts "There are no oranges."
		end
	end

end

tree = OrangeTree.new