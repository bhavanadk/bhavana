class Parent 
	def method_a
		puts "im public"

end

private

def method_b
	puts" im private"
end
 
protected

def method_c
	puts"im protected"
end
end

class Child < Parent 
	def access_private_method_b
		method_b
	end

	def access_protected_method_c
			c2=Child.new
			c2.method_c
end
end
c=Child.new
c.access_private_method_b
c.access_protected_method_c