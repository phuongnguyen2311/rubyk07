def power(n)
  n = n.to_i

  return false if n <= 0

  while n % 2 == 0
    n /= 2
  end

  n == 1
end

puts 'Enter number:'
n = gets.chomp
puts power(n)
