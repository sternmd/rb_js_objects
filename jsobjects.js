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

//function
function(x, y) {
  return x * y;
}
var answer1 = multiply(2, 2);
