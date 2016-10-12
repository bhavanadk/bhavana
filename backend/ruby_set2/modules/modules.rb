# Create a module called multiplication - In separate file
# Create a module called addition - In separate file
# Create a module called subtraction - In separate file
# Create a module called division - In separate file
# Create a class called arthmetic_operations and have all of the above modules made available inside the class - In separate file



require_relative "addition"
require_relative "subtraction"
require_relative "multiplication"
require_relative "division"

class Arithmetic_opperation
	def operation
		puts "the arithmetic operation of 2 num"
	end
end

a=Arithmetic_opperation.new
a.operation

Addition.add(10,5)
Subtraction.sub(10,5)
Multiplication.mul(10,5)
Division(10,5)
