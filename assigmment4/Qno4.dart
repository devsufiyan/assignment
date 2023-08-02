void main(){
  var number = 5;
  var factorial = 1;

  for(var i = 1; i <= number; i++){
    factorial *=i;
  }
  print('Factorial $number is $factorial');
}