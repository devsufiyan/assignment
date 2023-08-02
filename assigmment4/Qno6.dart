void main (){
  var list = [3,9,1,6,4,2,8,5,7];
  var largest = list[0];

  for(var i = 1; i < list.length; i++){
    if(list[i] > largest){
      largest = list[i];
    }
  }
  print('Largest Element: $largest');
}