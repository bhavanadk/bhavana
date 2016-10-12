# Create a class called Person.
# Define three other classes i.e student, teacher and parent which should have all the properties of Person.
# Define a method which introduces the person with his firstname, lastname, age, city and state.

class Person
	def firstname(a)
		a.firstname
	end
	def lastname(b)
		b.lastname
	end
	def age(c)
		c.age
	end
	def city(d)
		d.city		
	end
	def	 state(e)	
		e.state
		end	
	end
class Student
	def firstname()
		puts "abc"
	end
	def lastname()
		puts "a"
	end
	def age
puts "20"		
	end
	def city()
		puts"mysore"
	end
	def state()
		puts "karnartaka"
	end
end
class Teacher
	def firstname()
		puts "xyz"
	end
	def lastname()
		puts "b"
	end
	def age()
puts "25"		
	end
	def city()
		puts"mysore"
	end
	def state()
		puts "karnartaka"
	end
end
class Parent
	def firstname()
		puts "qwe"
	end
	def lastname()
		puts "t"
	end
	def age()
		puts "40"		
	end
	def city()
		puts"blore"
	end
	def state()
		puts "karnartaka"
	end
end

p=Person.new
puts "===info about student==="
q=Student.new
p.firstname(q)
p.lastname(q)
p.age(q)
p.city(q)
p.state(q)
puts "===info about teacher==="

q=Teacher.new
p.firstname(q)
p.lastname(q)
p.age(q)
p.city(q)
p.state(q)
puts "===info about parent==="

q=Parent.new
p.firstname(q)
p.lastname(q)
p.age(q)
p.city(q)
p.state(q)