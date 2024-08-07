my_hash = {"Joe" => 23, "Jim" => 24, "Patty" => 26, "Phuong" => 32, "Giap" => 25, "Thang" => 28}

names_over_25 = []

my_hash.each do |name, age|
  if age > 25
    names_over_25 << name
  end
end

puts names_over_25

total_age_over_25 = my_hash.select { |name, age| age > 25 }.values.sum
puts total_age_over_25

names_start_with_p = my_hash.select { |name, age| name.start_with?('P') }.keys
puts names_start_with_p
