// ignore: unused_import
import 'dart:ffi';

class Student{//This is a class definition.
  String? name;
  int? age ;
  String? gender;
  String? classroom;
  String? phoneNumber;
  String? courseName;
  String? emailAddress;

  Student.shortCourse_student(String n, int a, String g ,String c, String p,  String cn, String e){
    name = n;
    age = a;
    gender = g;
    classroom = c;
    phoneNumber = p;
    courseName = cn;
    emailAddress = e;
}

Student.diploma_student(String n, int a, String g ,String c, String p,  String cn, String e){
    name = n;
    age = a;
    gender = g;
    classroom = c;
    phoneNumber = p;
    courseName = cn;
    emailAddress = e;
}
Student.masters_student(String n, int a, String g ,String c, String p){
    name = n;
    age = a;
    gender = g;
    classroom = c;
    phoneNumber = p;
    
//This is a class definition.
// Whatever is in here is the class definition
//void main is not included.
//getter
String? getname(){
  return  name;
}

int? getAge(){
  return age;
}

String? getGender(){
  return gender;
}

String? getcourseName(){
  return courseName;
}

String? getClassroom(){
  return classroom;
}

String? getphoneNumber(){
  return phoneNumber;
}
String? getemailAddress(){
  return emailAddress;
}

//setters

void setname(String n){
  name=n;
}

void setAge(int a){
  age =a ;
}
void setGender(String g){
  gender = g;
}
void setcourseName(String cn){
  courseName=cn;
}
void setclassroom(String c){
  classroom =c;
}
void setphoneNumber(String p){
  phoneNumber=p;
}
void setemailAddress(String ea){
  emailAddress=ea;
}
}
}
void main(){

    Student masters = Student.diploma_student("Roronoa Zoro", 21, "Male" ,"Wano Arc", "Data Mining", "0129045699");
  print("name: ${masters.name}" + '\n' + "Age:${masters.age}"+'/n'+ "Gender: ${masters.gender}" + '\n'"classroom: ${masters.classroom}");

print("========Lecture Details===========");

   Student diploma = Student.diploma_student("Nobara",17, "female", "0721106218");
  print("Name: ${masters.name}"  +'\n' + "Age: ${diploma.age}" +'\n' + "Gender: ${masters.gender}" +'\n'+ "PhoneNumber: ${masters.phoneNumber}" + '\n' + "Age: ${masters.age}");

   print (masters.getName());
   masters.setName("Tiffany");
   print (masters.getName());



    Student shortCourse= Student.shortCourse_student(
      "Lewis Tevin", 18, "Male" ,"Ericsson", "FullStack Software Development", "0112345789", "lewistevinn@gmail.com");
    print(shortCourse.name);
    print(shortCourse.age);
 print(shortCourse.gender);
print(shortCourse.classroom);
print(shortCourse.courseName);
print(shortCourse.phoneNumber);
print(shortCourse.emailAddress);

}

