def LongestWord(source)  
    arr = source.split(" ")  
    arr.sort! { |a, b| b.length <=> a.length }  
    return arr.first
    end
# keep this function call here    
puts LongestWord(STDIN.gets)