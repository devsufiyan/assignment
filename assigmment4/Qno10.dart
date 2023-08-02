import 'dart:io';
void main(){
  
  print('Enter Numbers Of Terms');
  int n = int.parse(stdin.readLineSync()!);

  for(int i = 1; i <= n; i++){
    int cube = i * i * i;
    print('Number is $i and cube of the $i is: $cube');
  }
}