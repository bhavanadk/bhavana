class Animal
	def dog_sound(sound)
		@sound=sound
		puts @sound
		end
end
class Dog < Animal
	end
d=Dog.new
d.dog_sound("woff")