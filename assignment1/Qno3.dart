void main (){
  int classHeld = 16;
  int classesAttended = 10;

  double attendancePercentage = (classesAttended / classHeld) * 100;

  print('persantage of classes attended: $attendancePercentage%');

  if(attendancePercentage >= 75){
    print('student is allowd to sit in exam');

  }else{
    print('student is not allowd to sit in exam');
  }
}