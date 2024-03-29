// ignore: unused_import
import 'dart:ffi';

class Student{//This is a class definition.
  String name= "Vinsmoke Sanji";
  int age=22;
  String gender= "Male";
  String classroom="Dressrosa";
  String phoneNumber="0110023576";
  String courseName="Cyber Security";
  dynamic emailAddress="vinsmokesanji@gmail.com";

  Student.masters_student(String n, int a, String g ,String c, String p, String cn, String e){
    name = n;
    age = a;
    gender = g;
    classroom = c;
    phoneNumber = p;
    courseName = cn;
    emailAddress = e;
    //This is a class definition.
}
}
void main(){
       var n="Vinsmoke Sanji";
       var a=  21;
       var g = "Male";
       var c= "Dressrosa";
       var p= "0112383389";
       var cn= "Cyber Security";
      var e= "vinsmokesanji@gmail.com";
      
      var masters= Student.masters_student(n, a, g, c, p, cn, e);
      print("Name:${masters.name}");
      print("Age:${masters.age}");
      print("Gender:${masters.gender}");
      print("Classroom:${masters.classroom}");
      print("PhoneNumber:${masters.phoneNumber}");
      print("CourseName:${masters.courseName}");
      print("EmailAddress:${masters.emailAddress}");
}