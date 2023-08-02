void main (){
  int age1 = 35;
  int age2 = 65;

  if(age1 > age2){
    print('The oldest age $age1');
    print('The youngest age $age2');

  }else if(age2 > age1){
    print('The oldest age $age2');
    print('The youngest age $age1');

  }else{
    print('Both age are equal');
  }
}