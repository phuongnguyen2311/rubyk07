def leap_year(year)
  year % 4 == 0 && year % 100 != 0 || year % 400 == 0
end

def check_leap_year
  puts "Enter year: "
  year = gets.chomp.to_i

  if leap_year(year)
    puts "#{year} is a leap year."
  else
    puts "#{year} is not a leap year."
  end
end

check_leap_year
