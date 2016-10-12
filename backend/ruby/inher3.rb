class Person
	def i_am(var)
		@person=var
		puts @person
		# puts "am person"		
	end
end
class  Employee < Person
	def i_work_as(var1)
		@employee=var1
		puts @employee

	 	# puts "software developer"
	 end 
	end

class Teacher <Person
end
p=Teacher.new
p.i_am("am person")

e=Employee.new
e.i_work_as("software developer")
