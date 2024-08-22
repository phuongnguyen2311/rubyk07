def is_valid_word(word)
  word = word.downcase
  freq = word.chars.tally
  freq.values.uniq.size == 1
end

puts is_valid_word("abcabc")
puts is_valid_word("abcabcd")
puts is_valid_word("123abc!")
