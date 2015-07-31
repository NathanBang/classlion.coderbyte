def LongestWord(sen)

  array = sen.split(" ")
  longest_word = " "
  array.each do |word|
    if word.length>longest_word.length
      longest_word=word
    end
  end
  sen = longest_word
  
  # code goes here
  return sen 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
