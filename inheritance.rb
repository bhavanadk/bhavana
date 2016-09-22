class Mammal
	def breathe
		puts "inhale and exhale"
	end
end	
class Cat < Mammal
	def speak
		puts "i can speak"
		
	end
end	
c=Cat.new
c.speak
c.breathe