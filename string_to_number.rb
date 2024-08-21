def convert_string_to_numbers(input_string)
  arrays = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]

  result = ""

  input_string.upcase.each_char do |char|
    if arrays.include?(char)
      index = arrays.index(char)
      result += "#{index} "
    else
      result += " "
    end
  end

  return result.strip
end

puts convert_string_to_numbers("NGUYEN VAN PHUONG")
puts convert_string_to_numbers("DAU CONG GIAP")
puts convert_string_to_numbers("TRAN HUU THANG")
