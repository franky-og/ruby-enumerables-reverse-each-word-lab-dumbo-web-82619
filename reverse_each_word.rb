def reverse_each_word(string)
  drow = ""
  string.each do |word|
    drow << word.reverse
    