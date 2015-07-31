def SimpleAdding(num)
  
  while num>0
 	sum+=SimpleAdding(num-1)    
  end
  num = sum
  return num
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)  
