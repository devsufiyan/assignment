void main(){
  List<int> numbers = [1,2,3,5,4,-10,-97,-54];
  List<int> positiveNumbers = numbers.where((number) => number > 0).toList();

  print(positiveNumbers);
}