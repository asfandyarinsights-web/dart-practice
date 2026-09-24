import 'dart:convert';
import 'dart:io';

void main(){
    var grade="";
    print("Enter Student Grade");
    grade=stdin.readLineSync().toString();
    switch(grade.toUpperCase()){
      case "A":
        print("Excellent");
      case "B":
        print("Very Good");
      case "C":
        print("Good");
      case "D":
        print("Needs Improvement");
      case "F":
        print("Failed");
      default: 
        print("Invalid Grade");
    }
        print('Your Grade Is ${grade.toUpperCase()}');

}