// ignore: unused_import
import 'dart:ffi';

class Lecturer{ //This is a class definition.
  String name= "Mei Mei";
  int age=30;
  String gender= "Female";
  String classroom="Tokyo";
  String phoneNumber="0110023111";
  String courseName="Cyber Security";
  dynamic emailAddress="meimei@gmail.com";

  Lecturer.masters_lecturer(String n, int a, String g ,String c, String p, String cn, String e){
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
}}
void main(){
       var n="Mei Mei";
       var a= 30;
       var g = "Female";
       var c= "Tokyo";
       var p= "0112383111";
       var cn= "Cyber Security";
      var e= "meimei@gmail.com";
      
      var masters= Lecturer.masters_lecturer(n, a, g, c, p, cn, e);
      print(n);
      print(a);
      print(g);
      print(c);
      print(p);
      print(cn);
      print(e);
}