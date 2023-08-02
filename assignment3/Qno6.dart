void main (){
    print('Capital:${world['INDIA']['capital']}');
  print('Currency:${world['INDIA']['currency']}');
  print('Language:${world['INDIA']['language']}');
}
  Map<String,dynamic> world = {
    'INDIA': {
      'capital':'New Dehli',
      'currency':'INR',
      'language':'Hindhi',
    },
    'PAKISTAN': {
      'capital':'Islamabad',
      'currency':'Rupee',
      'language':'Urdu',
    },
    'JAPAN': {
      'capital':'Tokyo',
      'currency':'YEN',
      'language':'Japanese',
    },
  };

