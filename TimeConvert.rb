def TimeConvert(num)

  hours = num/60
  minutes = num % 60
  str="#{hours}:#{minutes}"
  return str
  
  
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
