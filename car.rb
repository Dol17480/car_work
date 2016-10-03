class Car

  attr_accessor :car_name, :fuel_level, :speed

  def initialize(car_name)
   @car_name = car_name
   @fuel_level = 100
   @speed = 0
 end

 def accelerate
  @speed += 10 
  @fuel_level -= 5
end

def brake()
  @speed -= 10
  if speed < 0
    return @speed = 0
  end
  
end
end
