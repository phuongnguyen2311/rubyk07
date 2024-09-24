def find_missing_number(arr)
  range_numbers = (1..10).to_a
  range_numbers - arr
end

numbers = [2, 1, 4, 6, 9, 7, 8, 10]

missing_number = find_missing_number(numbers)
puts "The missing number is: #{missing_number}"
