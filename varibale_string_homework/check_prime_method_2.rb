def check_prime?(number)
  return false if number <= 1
  (2..Math.sqrt(number)).none? { |i| number % i == 0 }
end

print "Nhap mot so de kiem tra: "
input = gets.to_i

if check_prime?(input)
  puts "#{input} la so nguyen to."
else
  puts "#{input} khong phai la so nguyen to."
end