void main(){
  List<int> numbers = [1,2,3,5,4,5,6,7,8,9,10];
  List<int> evenNumbers = numbers.where((number) => number % 2 == 0).toList();

  print(evenNumbers);
}