def check_valid_email(email)
  email_regex = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]{2,3}\z/i
  email.match?(email_regex) && email.split('@').last.scan(/\./).count == 1
end

puts check_valid_email("phuong@gmail.com")        # true
puts check_valid_email("phuong.it@gmail.com")     # true
puts check_valid_email("phuong.it@gmail.com.vn")  # false
