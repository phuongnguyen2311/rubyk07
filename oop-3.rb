class Dog
  def speak
    'bark!'
  end

  def swim
    'swimming!'
  end
end

class BullDog < Dog
  def swim
    "Bulldogs can't swim!"
  end
end

bulldog = BullDog.new

p bulldog.speak
p bulldog.swim
