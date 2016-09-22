class Bird
	def initialize(speak,fly)
		@speak=speak
@fly=fly
	end
	

	def speak
		puts @speak
	end
	def fly
				puts @fly

	end
end
class Penguin 
	def speak
		puts @speak

	end 
	def fly
		puts @fly

	end
end
class Duck 
	def speak
		puts @speak

	end

	def fly
		puts @fly

	end
end



d=Bird.new("qwak qwak","duck fly")
d.speak
d.fly

d=Bird.new("peng peng","cant fly")
d.speak
d.fly
