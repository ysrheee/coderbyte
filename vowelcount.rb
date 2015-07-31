def VowelCount(str)

  # code goes here
  arr = str.chars.to_a
  len = str.length
  result = 0
  0.upto(len-1) do |y|
    if (arr[y] == 'a' || arr[y] == 'e' || arr[y]=='i' || arr[y] =='o' || arr[y] =='u') 
      result = result +1
   
    end
  end
  return result
      
         
end
   
