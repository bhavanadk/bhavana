def LetterChanges(str)
	converted = str.gsub(/[a-zA-Z]/) do |c|  
      if c == 'z' or c == 'Z'
        'a'   
      else
        (c.ord + 1).chr
      end
  end
  return converted.tr!('aeiou', 'AEIOU')
end
   

# keep this function call here    
puts LetterChanges(STDIN.gets)