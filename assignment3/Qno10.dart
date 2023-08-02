void main(){
  List<String> names = ['sufiyan','abid','mudasir','muneer','hashir'];
List<String> newName = [];

names.forEach((name){
  if(!newName.contains(name)){
  newName.add(name);} 
  });
  print(newName);

}
