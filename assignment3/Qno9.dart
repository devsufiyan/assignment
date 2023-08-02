void main(){
  print(maxNumber);
}
 List<int> numbers = [1,4,7,67,55,88,99,103];
  
  int maxNumber = numbers.reduce((value, element) => value > element ? value :element);