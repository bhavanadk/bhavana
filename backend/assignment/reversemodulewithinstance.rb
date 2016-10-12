module Letter
def FirstReverse(string)
  string.reverse
end
 

end



class Reverse
	include Modulereverse
	extend Modulereverse
end
   
# keep this function call here    

obj=Reverse.new
obj.FirstReverse("qwerty")
Letter.FirstReverse("qwerty")