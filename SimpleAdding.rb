def SimpleAdding(num)

  sum=0
  for i in 1..num
    sum+=i
    i+1
  end
  num=sum# code goes here
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)  
