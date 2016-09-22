class Animal
	def dog_sound
		puts "woff-woff"
	end

	def lion_sound
		puts "roar"	
	end

	def elephant_sound
		puts "trumph"	
	end
	
	def rabbit_sound
		puts "squeak"	
	end
end
 class Dog < Animal
 	end

 dog=Dog.new
 dog.dog_sound

class Lion < Animal
end

 lion=Lion.new
 lion.lion_sound

class Elephant < Animal
end
 e=Elephant.new
 e.elephant_sound

class Rabbit < Animal
end
r=Rabbit.new
r.rabbit_sound
