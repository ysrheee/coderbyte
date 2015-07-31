def PowersofTwo(num)

  ret = false
  while num > 1
    if(num%2 == 1)
      return false
    end
    num /= 2
    if(num == 1)
      ret = true
    end
  end
  return ret        
end
