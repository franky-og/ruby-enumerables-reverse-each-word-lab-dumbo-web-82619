def reverse_each_word(string)
  newarray = string.split(' ')
  newarray.each do |index|
    index.reverse
  end
  newarray.join(' ')
end
    