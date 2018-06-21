class Vehicles
  def initialize
    @speed = 0
    @direction = 'north'
  end
 
  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end

end


class Car < Vehicles
  attr_reader :make, :model
  attr_writer :fuel
  def initialize(input_options)
    super
    @fuel = input_options[:fuel]
    @make = input_options[:make]
    @model = input_options[:model]
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicles
  attr_reader :type, :weight
  attr_writer :speed
  def initialize(input_options)
    super
    @speed = input_options[:speed]
    @type = input_options[:type]
    @weight = input_options[:weight]
  end
  
  def ring_bell
    puts "Ring ring!"
  end
end

car1 = Car.new(make: "jeep", model: "liberty", )