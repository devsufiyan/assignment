void main(){
  var n = 10;
  var previous = 0;
  var current = 1;

  print(previous);
  print(current);

  for(var i = 2; i <= n; i++){
  var next = previous + current;
  print(next);
  previous = current;
  current = next;
  }
}