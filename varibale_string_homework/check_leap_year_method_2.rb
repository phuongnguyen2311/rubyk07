def leap_year?(year)
  (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)
end

print "Nhap nam: "
year = gets.to_i

if leap_year?(year)
  puts "#{year} nhuan."
else
  puts "#{year} khong nhuan."
end