class Animal
  attr_accessor :ful_color, :num_legs

  def initialize(ful_color, num_legs)
    @ful_color = ful_color
    @num_legs = num_legs
  end

    def display_info
    "This animal has #{@ful_color} fur and #{@num_legs} legs."
    end

  private

  def legs_info
    "This animal has #{@num_legs} legs."
  end

  protected

  def num_legs_info
    "This animal has #{@num_legs} legs."
  end
end

class Dog < Animal
end


dog = Dog.new("yellow", 4)
puts dog.display_info
