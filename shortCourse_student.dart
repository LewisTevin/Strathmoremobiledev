// ignore: unused_import
import 'dart:ffi';

class Student{//This is a class definition.
  String name= "Nobara Kugisaki";
  int age=22;
  String gender= "Female";
  String classroom="Shibuya";
  String phoneNumber="0128283204";
  String courseName="Data Analysis";
  dynamic emailAddress="nobarakugisaki@gmail.com";

  Student.shortCourse(String n, int a, String g ,String c, String p, String cn, String e){
    name = n;
    age = a;
    gender = g;
    classroom = c;
    phoneNumber = p;
    courseName = cn;
    emailAddress = e;
    //This is a class definition.
    // Whatever is in here is the class definition
//void main is not included.
}
}
void main(){
       var n="Nobara Kugisaki";
       var a=  21;
       var g = "Female";
       var c= "Shibuya";
       var p= "0128283204";
       var cn= "Data Analysis";
      var e= "nobarakugisaki@gmail.com";
      
      var shortcourse= Student.shortCourse(n, a, g, c, p, cn, e);
      print(n);
      print(a);
      print(g);
      print(c);
      print(p);
      print(cn);
      print(e);
}