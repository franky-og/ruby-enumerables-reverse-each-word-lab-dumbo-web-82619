def reverse_each_word(string)
  newstring = ""
  newarray = string.split(' ')
  newarray.each do |index|
    newstring << index.reverse + " "
  end
  newstring = newstring.delete
  return newstring
end
    