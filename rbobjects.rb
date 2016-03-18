class Car
  attr_accessor :cylinders, :doors, :color, :rims, :honksound #getter/setter symbols
  def initialize(cylinders=4, doors=2, color='white', rims=16, honk_sound='beep beep') #set default values
    @doors       = doors
    @color       = color
    @rims        = rims
    @honk_sound  = honk_sound
  end

  def to_s
    "I am a car with #{@cylinders} cylinders, #{@doors} doors, and color #{@white}"
  end
end

honda_civic = Car.new 4, 4, 'blue', 14, 'beep'
volkswagen  = Car.new

# Get Honda's honk sound
puts honda_civic.honk_sound #beep

# Get the "puts" or '.to_s' value of our volkswagen
puts volkswagen.to_s
