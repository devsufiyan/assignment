void main(){
  Map<String, int> cart = {
    'Apple': 20,
    'Bnana': 25,
    'Orange': 30,
  };
  if(cart.containsKey('Apple')){
    print('Product Found....!');

  }else{
    print('Product Not Found....!');
  }
}