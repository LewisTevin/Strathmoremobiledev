// ignore: unused_import
import 'dart:ffi';

class Student{
  String name= "Roronoa Zoro";
  int age=22;
  String gender= "Male";
  String classroom="Wano";
  String phoneNumber="0110023576";
  String courseName="Data Mining";
  dynamic emailAddress="roronoazoro@gmail.com";

  Student.diploma_student(String n, int a, String g ,String c, String p, String cn, String e){
    name = n;
    age = a;
    gender = g;
    classroom = c;
    phoneNumber = p;
    courseName = cn;
    emailAddress = e;
// Whatever is in here is the class definition,
//void main is not included.
}
}
void main(){
       var n="Roronoa Zoro";
       var a=  21;
       var g = "Male";
       var c= "Wano";
       var p= "0112383389";
       var cn= "Data Mining";
      var e= "roronoazoro@gmail.com";
      
      var diploma= Student.diploma_student(n, a, g, c, p, cn, e);
      print(n);
      print(a);
      print(g);
      print(c);
      print(p);
      print(cn);
      print(e);
}