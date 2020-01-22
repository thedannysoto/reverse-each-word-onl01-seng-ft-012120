def reverse_each_word(string)
  word_array = string.split(" ")
  rev_array = []
  word_array.each do |word|
    rev_array.push(word.reverse)
  end
  return rev_array.join(" ")
end