void main(){
  var temperature = 42;

  if(temperature < 0){
    print('Freezing Weather');
  
  }else if(temperature >= 10 && temperature <= 20){
    print('very cold weather');

  }else if(temperature >= 20 && temperature <= 30){
    print('normal is temp');

  }else if(temperature >= 30 && temperature <= 40){
    print('its hot');

  }else{
    print('its very hot');
  }
}