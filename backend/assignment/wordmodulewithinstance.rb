module Letter
def LongestWord(source)  
    arr = source.split(" ")  
    arr.sort! { |a, b| b.length <=> a.length }  
    return arr.first
    end
     

end



class Word
	include Moduleletter
	extend Moduleletter
end
   
# keep this function call here    

obj=Word.new
obj.LongestWord("qwerty the word")
Letter.LongestWord("qwerty the word")