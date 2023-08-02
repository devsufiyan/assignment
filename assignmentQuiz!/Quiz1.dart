void main(){
  String email = 'sufiyantajj123@gmail.com';
  int password = 123454321;

  if (email == 'sufiyantajj123@gmail.com' && password == 123454321 ){
    print('Login Successful');
  } else if(email == 'sufiyantajj123@gmail.com' && password != 123454321 ){
    print('Incorrect Password');
  } else if(email != 'sufiyantajj123@gmail.com' && password == 123454321){
    print('Incorrect Email');
  }else{
    print('Both are Incorrect');
  }

}