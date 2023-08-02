import 'dart:io';
void main(){
  
  print('Enter Numbers Of rows');
  int n = int.parse(stdin.readLineSync()!);

  for(int i = n; i <= n; i++){
    for(int j = 1; j <= i; j++);{
    stdout.write('*');
    }
    stdout.writeln();
  }
}