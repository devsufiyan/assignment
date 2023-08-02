void main(){
  Map<String, dynamic> product = {
    'name': 'apple',
    'price': 1.50,
    'quantity': 0,
  };
  if(product['quantity'] > 0){
    print('In stock');

  }else{
    print('Out of stock');
  }
}