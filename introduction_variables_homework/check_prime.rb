def is_prime?(number)

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


print "Nhập một số để kiểm tra: "
input = gets.to_i


if is_prime?(input)
 puts "#{input} là số nguyên tố."
else
 puts "#{input} không phải là số nguyên tố."
end
