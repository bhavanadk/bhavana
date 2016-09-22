class Animal
	def dog_sound(var)
		@sound=var
		puts @sound
		end
end
class Dog < Animal
	end
d=Dog.new
d.dog_sound("woff")