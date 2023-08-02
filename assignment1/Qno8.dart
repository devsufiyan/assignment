void main(){
  var name = 'sufiyan yaqoob';
  var rollnum = '1234';
  var className = '10';
  var subject = ['math','english','biology','physic','urdu'];
  var marks = [90,95,80,85,87];
  
  var totalMarks = 500;
  var obtainedMarks = marks.reduce((a, b) => a+b);
  var parcentage = (obtainedMarks / totalMarks) * 100;
  var grade = '';

  if(parcentage >= 90){
    grade = "A+";
  }else if(parcentage >= 80){
    grade = "A";
  }else if(parcentage >= 70){
    grade = "B";
  }else if(parcentage >= 60){
    grade = "C";
  }else if(parcentage >= 50){
    grade = "D";
  }else{
    grade = "F";
  }
  print('student name:$name');
  print('student roll number:$rollnum');
  print('calss:$className');
  print('percentage:${parcentage.toStringAsFixed(2)}%');
  print('grade obtained:$grade');
  
}