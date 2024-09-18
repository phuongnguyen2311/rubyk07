def check_repeated_digits(number)
  digits = number.to_s.split('').map(&:to_i)

  unique_digits = digits.uniq
  return unique_digits.length == 1
end

number_to_check = 557

if check_repeated_digits(number_to_check)
  puts "#{number_to_check} qualifies as it consists of repeated digits."
else
  puts "#{number_to_check} does not qualify as it does not consist of repeated digits."
end
