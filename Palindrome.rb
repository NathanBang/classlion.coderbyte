def Palindrome(str)

  if str==str.reverse
    str=true
  else
    str=false# code goes here
  end
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)           
