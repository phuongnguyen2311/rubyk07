def cal_factorial(n)
   return 1 if [0,1].include?(n)
   n*cal_factorial(n - 1)
end

puts 'Enter number:'
n = gets.chomp.to_i
result = cal_factorial(n)

if result.nil?
  puts 'Cannot calculate the factorial of 0.'
else
  puts "Factorial of #{n} is #{result}"
end
