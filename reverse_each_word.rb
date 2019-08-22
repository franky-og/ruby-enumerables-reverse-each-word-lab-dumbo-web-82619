def reverse_each_word(string)
  newstring = ""
  newarray = string.split(' ')
  newarray.each do |index|
   index.reverse
  end
  
end
    