def number_after_word?(str)
  /\d+\z/ =~ str ? true : false
end

puts number_after_word?("Phuong 32")   # true
puts number_after_word?("Phuong 0")    # true
puts number_after_word?("Phuong 1")    # true
puts number_after_word?("Phuong ãxx")  # false
puts number_after_word?("Phuong ))))") # false
