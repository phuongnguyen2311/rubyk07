def leap_year(year)
  return true if (year % 4).zero? && (year % 100).nonzero?

  if (year % 4).zero? && (year % 100).zero?
    return true if (year % 400).zero?
  end
  false
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
