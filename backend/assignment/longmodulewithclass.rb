module Word
def LongestWord(source)  
    arr = source.split(" ")  
    arr.sort! { |a, b| b.length <=> a.length }  
    return arr.first
    end     
end



class Longest
	extend moduleword
end
   
# keep this function call here    
Word.LongestWord("hwllo by the way")