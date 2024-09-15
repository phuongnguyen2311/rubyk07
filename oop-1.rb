class Box
  def initialize(length, width)
    @length = length
    @width = width
  end

  def area
    @length * @width
  end

  def perimeter
    2 * (@length + @width)
  end
end

class Square < Box
  def initialize(side_length)
    super(side_length, side_length)
  end
end

class Rectangle < Box
end

class Circle
  def initialize(r)
    @r = r
  end

  def circle_area
    Math::PI * @r**2
  end

  def circle_perimeter
    2 * Math::PI * @r
  end
end


square = Square.new(5)
puts "Diện tích hình vuông: #{square.area}"
puts "Chu vi hình vuông: #{square.perimeter}"

rectangle = Rectangle.new(4, 6)
puts "Diện tích hình chữ nhật: #{rectangle.area}"
puts "Chu vi hình chữ nhật: #{rectangle.perimeter}"

circle = Circle.new(3)
puts "Diện tích hình tròn: #{circle.circle_area}"
puts "Chu vi hình tròn: #{circle.circle_perimeter}"
