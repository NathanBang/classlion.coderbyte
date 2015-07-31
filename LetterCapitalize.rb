def LetterCapitalize(str)

  str = str.split(" ").each do|word| 
    word.capitalize!
  end
  
  str = str.join(" ")
  # code goes here
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           
