def reverse_each_word(string)
  string.split(" ")
  string.each do |word|
    drow << word.reverse
    