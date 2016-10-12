module Number
def SimpleAdding(num)  
  ((num*(num + 1)) / 2)    
end 
  
# keep this function call here    
puts SimpleAdding(STDIN.gets.to_i)
end



class Add
	extend moduleadd
end
   
# keep this function call here    
Number.SimpleAdding(5,4)