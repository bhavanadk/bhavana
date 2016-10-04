def AlphabetSoup(string)
  string.split('').sort.join('')
end

   
AlphabetSoup("coderbyte");                                                   
   
# keep this function call here    
puts AlphabetSoup(STDIN.gets)