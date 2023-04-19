class Driver
  attr_reader :vehicle
  
  def initialize(vehicle)
    @vehicle = vehicle
  end
  
  def floor_it(speed)
    vehicle.accelerate_to(speed)
  end
end 

class Car
  def initialize
    # some setup here
  end
  
  def accelerate_to(target_speed)
    puts "car is accelerating to #{target_speed} speed"
  end
  
  # lots of other car stuff
end


class Boat
  def initialize
    # some setup here
  end
  
  def accelerate_to(target_speed)
    puts "boat is accelerating to #{target_speed} speed"
  end
  
  # lots of other boat stuff
end

car_driver = Driver.new(Car.new())
boat_driver = Driver.new(Boat.new())

car_driver.floor_it(120)
boat_driver.floor_it(20)
