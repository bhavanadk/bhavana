class Time
	def TimeConvert(num)
  hours = num / 60
  minutes = num % 60
  return hours.to_s + ':' + minutes.to_s
         
end
      
   
# keep this function call here    
puts TimeConvert(STDIN.gets)