module Letter
	def LetterCapitalize(string)
  array_of_words = string.split(' ')

  array_of_words.each(&:capitalize!)

  array_of_words.join(' ')
end

   
LetterCapitalize("hello world from coderbyte");  

end



class Capitalize
	include Moduleletter
	extend Moduleletter
end
   
# keep this function call here    

obj=cpitalize.new
obj.LetterCapitalize("qwerty")
Letter.LetterCapitalize("qwerty")