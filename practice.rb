require "pry"
class Cars
  @@cars = []
  def initialize
    @@cars << self 
  end
  def self.car_count
    @@cars.length
  end
end

Cars.new 
    binding.pry