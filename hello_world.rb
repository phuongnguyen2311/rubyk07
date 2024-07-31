require 'byebug'
'cmcmcmcm'
# class Cat
#   attr_writer :name

#   # def set_name(name)
#   #   @name = name
#   # end

#   # def get_name
#   #   @name
#   # end
# end
# byebug
# kitty = Cat.new
# kitty.name = "Nancy"

# def check_snt?(number)
#   2..(number - 1)
#   # handle code in here
#   # return true
#   # false
# end

# clean/refactor -> 

# p check_snt?(3)
# p check_snt?(2)
# p check_snt?(5)
# p check_snt?(4)

# def display_name_number(name)
#   arrays = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
#   name.split('').each do |char|
#     number = arrays.index(char).to_s
#   end
# end


# NGUYEN VAN PHUONG
# 1364322 21


#1

# def is_prime(number)
#   return false if number <= 1
#   return true if number == 2

#   (2..Math.sqrt(number)).each do |divisor|
#     return false if number % divisor == 0
#   end

#   true
# end


# def is_prime(num , divisor = num/2)
#   return false if number <= 1
#   return true if divisor < 2
#   return false if number % divisor == 0
#   is_prime(number, divisor - 1)
# end

#2

def is_leaf_year(year)
  (year % 400 == 0) || (year % 4 == 0 && year % 100 != 0)
end


#  def number_to_string(name)
#   arrays = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
#   str = ""
#   name.split("").each do |char|
#     index = arrays.index(char)
#     index ? str << index.to_s : str << " " 
#   end
#   str
#  end 

#  p number_to_string("NGUYEN VAN THIEN")

# def number_to_string(name)
#   name.upcase.chars.map do |char|
#     ('A'..'Z').include?(char) ? (char.ord - 'A'.ord).to_s : ' '
#   end.join
# end

# p number_to_string("NGUYEN VAN THIEN")