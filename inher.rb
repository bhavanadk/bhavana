class Inheritance
	def something
		puts "welcome"

	end	
end
class Subclass < Inheritance
	end

i=Inheritance.new
i.something
s=Subclass.new
s.something
