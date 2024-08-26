my_hash = {"Joe" => 23, "Jim" => 24, "Patty" => 26, "Phuong" => 32, "Giap" => 25, "Thang" => 28}

names_over_25 = my_hash.map { |name, age| name if age > 25 }.compact
puts names_over_25

total_age_over_25 = my_hash.select { |name, age| age > 25 }.map { |name, age| age }.sum
puts total_age_over_25

names_start_with_p = my_hash.map { |name, age| name if name.start_with?('P') }.compact
puts names_start_with_p
