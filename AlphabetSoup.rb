def AlphabetSoup(str)

  array=str.split("").sort
  str=array.join("")# code goes here
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AlphabetSoup(STDIN.gets)           
