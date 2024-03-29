// ignore: unused_import
import 'dart:ffi';

class Lecturer{//This is a class definition.
  String name= "Sengoku";
  int age=39;
  String gender= "Male";
  String classroom="Marine Ford";
  String phoneNumber="0180490204";
  String courseName="Data Analysis";
  dynamic emailAddress="sengoku@gmail.com";

  Lecturer.shortCourse(String n, int a, String g ,String c, String p, String cn, String e){
    name = n;
    age = a;
    gender = g;
    classroom = c;
    phoneNumber = p;
    courseName = cn;
    emailAddress = e;
    // Whatever is in here is the class definition
//void main is not included.
}
}
void main(){
       var n="Sengoku";
       var a=  39;
       var g = "Male";
       var c= "Marine Ford";
       var p= "0180490204";
       var cn= "Data Analysis";
      var e= "sengoku@gmail.com";
      
      var shortcourse= Lecturer.shortCourse(n, a, g, c, p, cn, e);
      print(n);
      print(a);
      print(g);
      print(c);
      print(p);
      print(cn);
      print(e);
}