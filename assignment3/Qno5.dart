void main (){
  Map<String,String> name = {
  'naeem':   '13579',
  'usama':   '246810',
  'sami':    '534545',
  'sufiyan': '765432',
  };
  var keysLenghtFour = name.keys.where((keys) => keys.length == 4);
  print(keysLenghtFour);
}