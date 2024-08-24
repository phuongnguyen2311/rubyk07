def check_palindrome?(str)
  str = str.downcase

  def check_palindrome_recursive(str)
    if str.length <= 1
      return true
    end

    if str[0] == str[-1]
      check_palindrome_recursive(str[1..-2])
    else
      return false
    end
  end

  check_palindrome_recursive(str)
end

puts check_palindrome?('aabaa') 
puts check_palindrome?('abcabc')
puts check_palindrome?('abccba')
puts check_palindrome?('1')
puts check_palindrome?('121')