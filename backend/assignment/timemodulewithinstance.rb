module Time
	def TimeConvert(num)
  hours = num / 60
  minutes = num % 60
  return hours.to_s + ':' + minutes.to_s
         
end
     

end



class Convert
	include Moduletime
	extend Moduletime
end
   
# keep this function call here    

obj=Convert.new
obj.TimeConvert(5)
Time.TimeConvert(5)