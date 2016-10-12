module Letter
def LetterCapitalize(string)
  array_of_words = string.split(' ')

  array_of_words.each(&:capitalize!)

  array_of_words.join(' ')
end

   
LetterCapitalize("hello world from coderbyte");                                                                          
   
# keep this function call here    
puts LetterCapitalize(STDIN.gets)
end


class Capitalize
	extend moduleletter
end
   
# keep this function call here    
Letter.LetterCapitalizer("qwerty")