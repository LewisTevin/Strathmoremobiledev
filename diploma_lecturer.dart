// ignore: unused_import
import 'dart:ffi';

class Lecturer{
  String name= "Suguru Geto";
  int age=29;
  String gender= "Male";
  String classroom="Shibuya";
  String phoneNumber="0110023576";
  String courseName="Artificial Intelligence";
  dynamic emailAddress="sugurugeto@gmail.com";

  Lecturer.diploma_lecturer(String n, int a, String g ,String c, String p, String cn, String e){
    name = n;
    age = a;
    gender = g;
    classroom = c;
    phoneNumber = p;
    courseName = cn;
    emailAddress = e;
//This is a class definition.
//Whatever is in here is the class definition
//void main is not included.
}}
void main(){
       var n="Suguru Geto";
       var a=  29;
       var g = "Male";
       var c= "Shibuya";
       var p= "0112383389";
       var cn= "Artificial Intelligence";
      var e= "sugurugeto@gmail.com";
      
      var diploma= Lecturer.diploma_lecturer(n, a, g, c, p, cn, e);
      print(n);
      print(a);
      print(g);
      print(c);
      print(p);
      print(cn);
      print(e);
}