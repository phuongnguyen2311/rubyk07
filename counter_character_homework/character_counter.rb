def character_counter(alphabet)
  alphabet.downcase!

  counts = Hash.new(0)
  
  alphabet.each_char do |char|
    counts[char] += 1
  end

  values = counts.values
  all_same = values.uniq.size == 1

  all_same
end

puts character_counter("abcabc")
puts character_counter("abcabcd")
puts character_counter("123abc!")