import 'dart:io';
void main (){
  //the user inter the grade
  print ("Please enter your grade to know your grade");
  var grade = stdin.readLineSync();
  double gradeDouble = double.parse(grade ?? "");
   // cheak the grade and show the grade
  if (gradeDouble>= 85){
    print ("A");
  }else if (gradeDouble>= 75 && gradeDouble< 85){
    print ("B");
  }else if (gradeDouble>= 65 && gradeDouble <= 75){
    print ("C");
  }else if ( gradeDouble>= 60 && gradeDouble <65){
    print ("D");
  }else {
    print ("F");
  }
}
