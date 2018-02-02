class Pet
	def set_name=(pet_name)
		@name=(pet_name)
	end
	def get_name
		return @name
		
	end
end

class Dog<Pet
	def barks
		return "RRRRRRRUFF"		
	end
end


class Goldfish<Pet
	
	def swim
		return "Just keep swimming"
	end
end

my_fish=Goldfish.new
my_fish.set_name="Dory"
fish_name=my_fish.get_name
puts "My fish's name is #{fish_name} and when she  swims she says #{my_fish.swim}"


my_dog=Dog.new
my_dog.set_name="Snoop"
dog_name=my_dog.get_name
puts "My doggy #{dog_name} just said #{my_dog.barks}. "