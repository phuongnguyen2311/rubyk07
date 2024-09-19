def find_missing_number(arr)
  full_set = (1..10).to_a
  missing_number = full_set.sum - arr.sum
  return missing_number
end

numbers = [2, 1, 5, 4, 6, 9, 7, 8, 10]

missing_number = find_missing_number(numbers)
puts "The missing number is: #{missing_number}"
