void main(){
  var number = 17;
  var isPrime = true;

  for(var i = 2; i <= number / 2; i++){
    if(number % i == 0){
      isPrime = false;
      break;
    }
  }
  if(isPrime){
    print('$number: Is A Prime Number');
  
  }else{
    print('$number: Is Not A Prime Number');
  }
}