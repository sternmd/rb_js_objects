# Object Oriented Programming: JavaScript vs. Ruby

Comparing objects in js (constructors) and rb (classes).
- Difference in methods is mainly syntax
- Methods in Ruby use 'def'
- Ruby classes require getters & setters (or 'attr_accessor')

Simple JavaScript constructor:
```js
function Car(cylinders, doors, color, rims, honkSound){
  this.cylinders  = cylinders || 4; //use ternary as default
  this.doors      = doors     || 4;
  this.color      = color     || 'black';
  this.rims       = rims      || 16;
  this.honkSounds = honkSound || 'La Cucaracha';
}

var ferrari = new Car(12, 2, 'magenta', 22, 'Big Pimpin by Jay-Z');
var volkswagen = new Car(4, 4, 'grey', null, 'beep'); //null sets default
var hondaCivic = new Car();
```

Simple Ruby class:
```rb
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
```
