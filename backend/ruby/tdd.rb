class Student

	def initialize(name, branch)
		@name = name
		@branch = branch
	end

	def name
		@name
	end

	def branch
		@branch
	end

end

student = Student.new("Kedarnag", "ISE")
puts student.name
puts student.branch