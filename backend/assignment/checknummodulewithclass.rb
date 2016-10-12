module Number
def CheckNums(num1, num2)
  if num1 < num2
    'true'
  elsif num1 > num2
    'false'
  else
    '-1'
  end
end



class Check
	extend modulenumber
end
   
# keep this function call here    
Number.CheckNums(3,6)