class Dog
	
	def initialize (name, breed, legs)
		@name = name
		@breed = breed
		@legs = legs
	end
	
	def bark
		puts "barkbark"
	end
	#Reader
	def name
		@name
	end
	
	def breed
		@breed
	end
	
	def legs
		@legs
	end
	#Writer
	def name=(name)
		@name = name
	end
	
	def breed=(breed)
		@breed = breed
	end
	
	def legs=(legs)
		@legs = legs
	end

end

carl = Dog.new("carl", "lab", "4")
puts carl.name
puts carl.breed
puts carl.legs
