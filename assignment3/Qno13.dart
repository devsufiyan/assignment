void main(){
  List<int> numbers = [1,2,3,5,4,10,97,54,23,26,28,45,55];
List<int> newNumber = [];

numbers.forEach((number){
  if(!newNumber.contains(number)){
  newNumber.add(number);
  } 
  });
  print(newNumber);

}
