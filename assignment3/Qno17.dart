void main(){
  List<int> numbers = [1,2,3,5,4,6,];
  List<int> squaredNumbers = numbers.map((number) => number * number).toList();

  print(squaredNumbers);
}