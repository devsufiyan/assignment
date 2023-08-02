void main(){
  List<int> numbers = [1,2,3,4,9,8,7,10,12,13,14,15];
  int n = 10;

  List<int> firstNumber = numbers.take(n).toList();

  print(firstNumber);
}