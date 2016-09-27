module Car

	# CAN_GO_FAST=true

	def go_fast(fast)
	@fast=fast
	puts "#{@fast}, car can go fast"	
	end
end
module Plane
	# CAN_IT_FLY=true

	def it_fly(fly)
	@fly=fly
	puts "#{@fly}, plane can fly"	
	end
end
class Vehicle
	include Plane
	extend Car
end

c=Vehicle.new
c.it_fly(true)
# c.go_fast(true)
Vehicle.go_fast(true)