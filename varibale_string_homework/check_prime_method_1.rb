def check_prime?(number)
  if number <= 1
    return false
  end

  (2...number).each do |i|
    if number % i == 0
      return false
    end
  end

  return true
end

print "Nhap mot so de kiem tra: "
input = gets.to_i

if check_prime?(input)
  puts "#{input} la mot so nguyen to."
else
  puts "#{input} khong phai la so nguyen to."
end