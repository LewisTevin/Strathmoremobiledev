// ignore: unused_import
import 'dart:ffi';

class Lecturer{//This is a class definition.
  String? name;
  int? age ;
  String? gender;
  String? courseName;
  String? classroom;
  int?  idNumber;
  String? phoneNumber;
  String? emailAddress;

  Lecturer.shortCourse_lecturer(String n, int a, String g ,String c, String cn,int i, String p, String e){
    name = n;
    age = a;
    gender = g;
    courseName = cn;
    classroom = c;
    idNumber = i;
    phoneNumber = p;
    emailAddress = e;
//This is a class definition.
// Whatever is in here is the class definition
//void main is not included.
}

Lecturer.diploma_lecturer(String n, int a, String g , String cn,String c,int i, String p, String e){
    name = n;
    age = a;
    gender = g;
     courseName = cn;
    classroom = c;
    idNumber = i;
    phoneNumber = p;
   emailAddress = e;
}

Lecturer.masters_lecturer(String n, int a, String g ,String c,String cn,int i, String p,  String e){
    name = n;
    age = a;
    gender = g;
    classroom = c;
     courseName = cn;
    idNumber = i;
    phoneNumber = p;
    emailAddress = e;

}
}

void main(){
    Lecturer shortCourse= Lecturer.shortCourse_lecturer(
      "Nobara Kugisaki", 18, "Male" ,"Ericsson", "FullStack Software Development",12863, "0112378299", "nobarakugisaki@gmail.com");
    print(shortCourse.name);
    print(shortCourse.age);
 print(shortCourse.gender);
print(shortCourse.courseName);
print(shortCourse.idNumber);
print(shortCourse.phoneNumber);
print(shortCourse.emailAddress);
}