def ABCheck(str)

    str_letter = str.split('')
    str_letter.each_with_index { |placeholder, index| return true if str_letter[index] == "a" and str_letter[index+4] == "b" }
    str_letter.each_with_index { |placeholder, index| return true if str_letter[index] == "b" and str_letter[index+4] == "a" }
	return false 
         
end
