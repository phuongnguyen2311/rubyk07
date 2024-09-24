def check_ip(ip)
  check = /\A(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\z/
  ip =~ check ? true : false
end

puts check_ip("192.168.0.1")       # true
puts check_ip("255.255.255.255")   # true
puts check_ip("0.0.0.0")           # true
puts check_ip("255.255.255.zyz")   # false
puts check_ip("2555.255.255.255")  # false
puts check_ip("255.255.255")       # false
