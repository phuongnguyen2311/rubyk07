def leap_year?(year)
  if year % 4 == 0
    if year % 100 == 0
      if year % 400 == 0
        return true
      else
        return false
      end
    else
      return true
    end
  else
    return false
  end
end

print "Nhap nam: "
year = gets.to_i

if leap_year?(year)
  puts "#{year} nhuan."
else
  puts "#{year} khong nhuan."
end