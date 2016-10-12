module Checknum
	def CheckNums(num1, num2)
  if num1 < num2
    'true'
  elsif num1 > num2
    'false'
  else
    '-1'
  end
end
  

end



class Number
	include Modulecheck
	extend Modulecheck
end
   
# keep this function call here    

obj=Number.new
obj.Checknum(5)
Checknum.Checknums(5)