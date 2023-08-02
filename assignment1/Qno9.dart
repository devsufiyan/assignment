void main(){
  int num = 20;

  if(num % 2 == 0){
    if(num % 2 == 5){
      print('$num is even and divisible by 5');

    }else{
      print('$num is even but not and divisible by 5');
    } 
  }else{
    if(num % 7 == 0){
    print('$num is odd and divisible by 7');

  }else{
    print('$num is odd but not and divisible by 7');
  }
 }
}