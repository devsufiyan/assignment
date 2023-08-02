void main (){
  var num = 12345;
  var sum = 0;

  while (num > 0) {
    sum += num % 10;
    num ~/= 10;
  }
  print('Sum Of Digits: $sum');
}