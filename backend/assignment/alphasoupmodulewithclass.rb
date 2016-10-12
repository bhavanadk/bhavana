module Alphabet
def AlphabetSoup(string)
  string.split('').sort.join('')
end

   
AlphabetSoup("coderbyte");                                                   
   
# keep this function call here    
puts AlphabetSoup(STDIN.gets)
end



class Soup
	extend modulesoup
end
   
# keep this function call here    
Alphabet.AlphabetSoup("qwerty")