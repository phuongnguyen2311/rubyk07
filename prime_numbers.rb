def is_prime?(n)
  return false if n <= 1

  (2..Math.sqrt(n).to_i).each do |i|
    return false if n % i == 0
  end

  true
end

def check_prime
  p "Enter number: "
  n = gets.chomp.to_i

  if is_prime?(n)
    p "#{n} is prime"
  else
    p "#{n} is not prime"
  end
end

check_prime
