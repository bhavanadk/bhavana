class Student 
	def initialize(standard,name)
		@standard=standard
		@name=name
	end
	def standard
		puts @standard
		
	end
	def name
		puts @name

end
def self.find_first
	puts "hello #{self}"
end
end

s=Student.new("1st","bhavana")
s.standard
s.name
Student.find