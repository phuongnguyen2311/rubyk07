def is_palindrome(word)
  word = word.downcase
  return true if word.length <= 1
  word[0] == word[-1] && is_palindrome(word[1..-2])
end

puts is_palindrome("aabaa")
puts is_palindrome("abcabc")
puts is_palindrome("abccba")
puts is_palindrome("1")
puts is_palindrome("121")
