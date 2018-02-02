class Dog
	def set_name=(dog_name)
			@name = dog_name
	end

	def get_name
		return @name		
	end

	def set_breed=(dog_breed)
			@breed= dog_breed
	end

	def barks
		return "RRRRRRRUFF"		
	end
end

my_dog=Dog.new
my_dog.set_name="Snoop"
dog_name=my_dog.get_name
puts "My doggy #{dog_name} just said #{my_dog.barks}. "





class Goldfish
	def set_name=(fish_name)
		@name=fish_name
	end

	def get_name
		return @name		
	end

	def swim
		return "Just keep swimming"
	end
end

my_fish=Goldfish.new
my_fish.set_name="Dory"
fish_name=my_fish.get_name
puts "My fish's name is #{fish_name} and when she  swims she says #{my_fish.swim}"



















