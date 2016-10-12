class Number
	def FirstFactorial(number)
  return 1 if number == 1
  number * FirstFactorial(number - 1)
end

   
# keep this function call here    
puts FirstFactorial(STDIN.gets)