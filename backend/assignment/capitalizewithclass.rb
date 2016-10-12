class Letter
def LetterCapitalize(string)
  array_of_words = string.split(' ')

  array_of_words.each(&:capitalize!)

  array_of_words.join(' ')
end
end
  
# keep this function call here    
Letter.LetterCapitalize("hello world from coderbyte")