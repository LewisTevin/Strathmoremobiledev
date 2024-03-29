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
    // Whatever is in here is the class definition
//void main is not included.

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
      print(n);
      print(a);
      print(g);
      print(c);
      print(p);
      print(cn);
      print(e);
}