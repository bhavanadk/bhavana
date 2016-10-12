class Parent
	
	def method_a
		puts "I am seen, means I am publicly used."
	end

	private
	def method_b
		puts "I have been breached, means somebody within the class accessed me."
	end

	protected
	def method_c
		puts "I am not accessible by my class, however methods of different class or methods of own class can access me."
	end

end

class Child < Parent

	def i_want_to_access_protected_method
		method_c
	end

end
p=Parent.new
p.method_a
c=Child.new
c.i_want_to_access_protected_method