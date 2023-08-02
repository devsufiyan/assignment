void main(){
  Map<String, dynamic> car = {
    'brand': 'Toyoto',
    'colour': 'Red',
    'isSedan': true,
  };
  if(car['colour'] == 'Red' && car['isSedan']){
    print('Match');

  }else{
    print('No Match');
  }
}