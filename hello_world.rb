require 'byebug'
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

def check_snt?(number)
  2..(number - 1)
  # handle code in here
  # return true
  # false
end

clean/refactor -> 

p check_snt?(3)
p check_snt?(2)
p check_snt?(5)
p check_snt?(4)

def display_name_number(name)
  arrays = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
  name.split('').each do |char|
    number = arrays.index(char).to_s

  end
end


NGUYEN VAN PHUONG
1364322 21