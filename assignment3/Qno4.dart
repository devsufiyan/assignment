void main (){
  List<int> numbers = [2,4,6,8,10,12,14,16,18,20];

  int smallest = numbers.reduce((a,b) => a < b ? a : b);
  print('The Smallest Numrber:$smallest');

  int greatest = numbers.reduce((a,b) => a > b ? a : b);
  print('The Greatest Number$greatest');
}