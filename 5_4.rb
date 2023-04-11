class Car
  def set_type(type)
    @type = type
  end

  def type
    @type
  end

  def set_hp(hp)
    @hp = hp
  end

  def hp
    @hp
  end

  def move
    @moving = true
  end

  def stop
    @moving = false
  end

  def moving?
    @moving
  end
end

truck = Car.new
car = Car.new

truck.set_type(:truck)
car.set_type(:car)

truck.set_hp(300)
car.set_hp(150)

puts truck.moving?
puts truck

car.move
puts car.moving?
puts car
