def cal_factorial(n)
  return nil if n == 0

  factorial = 1
  counter = 1

  while n >= counter
    factorial *= counter
    counter += 1
  end

  factorial
end

puts 'Enter number:'
n = gets.chomp.to_i
result = cal_factorial(n)

if result.nil?
  puts 'Cannot calculate the factorial of 0.'
else
  puts "Factorial of #{n} is #{result}"
end
