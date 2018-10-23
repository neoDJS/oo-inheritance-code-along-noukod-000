class Vehicle
  attr_accessor :wheel_size, :wheel_number
  def initialize(size, val)
    @wheel_size = size
    @wheel_number = val
  end

  def go
    "vrrrrrrrooom!"
  end

  def fill_up_tank
    "filling up!"
  end
end
