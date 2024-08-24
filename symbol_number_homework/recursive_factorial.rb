def dequy(i)
 return 1 if i == 0 || i == 1
 i * dequy(i - 1) 
end

puts dequy(3) 
