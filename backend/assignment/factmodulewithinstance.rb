module ModuleFact
	def FirstFactorial(number)
  return 1 if number == 1
  number * FirstFactorial(number - 1)
end


end



class Fact
	include ModuleFact
	extend ModuleFact
end
   
# keep this function call here    
# puts FirstFactorial(STDIN.gets)
obj=Fact.new
obj.FirstFactorial(5)
Fact.FirstFactorial(5)