
def cal_factorial (n)

  factorial = 1

  if n == 0
    return nil
  else
    counter = 1
    while n >= counter
      factorial *= counter
      counter += 1
    end
  end

  factorial
end


p 'Enter number: '
n = gets.chomp.to_i
result = cal_factorial(n)

if result.nil?
  puts 'Cannot calculate the factorial of 0.'
else
  puts "Factorial of #{n} is #{result}"
end
