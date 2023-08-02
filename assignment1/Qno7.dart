void main(){
  var id = 1001;
  var name = 'James';
  var unit = 800;
  var charge = 0.0;

  if(unit <= 199){
    charge = unit * 1.2;

  }else if(unit >= 200 && unit < 400){
    charge = unit * 1.5;

  }else if(unit >= 400 && unit < 600){
    charge = unit * 1.8;

  }else if(unit >= 600){
    charge = unit * 2.0;
  }
  print('coustumer id:$id');
  print('coustumer name:$name');
  print('unit consumed:$unit');
  print('amount charjes @Rs.$charge per units:$charge');
  print('net bill amount:$charge');
}