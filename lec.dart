class Lecture{
  String? name ;
  String? gender ;
   String? phone_number ;
  int? age ;
  int? id_number ; 

Lecture.masters_lecturer(String n, String g, String p, int a, int i){
name = n;
gender = g;
phone_number = p;
age = a;
id_number = i;
}

Lecture.diploma_lecturer(String n, String g, String p, int a, int i){
name = n;
gender = g;
phone_number = p;
age = a;
id_number = i;
}
//getter
String? getName(){
  return name;
}
String? getGender(){
  return gender;
}
String? getPhone_number(){
  return phone_number;
}
int? getAge(){
  return age;
}
int? getId_number(){
  return id_number;
}
//setter
void setName(String n){
  name = n;
}
void setGender(String g){
  gender = g;
}
void setPhone_number(String p){
  gender = p;
}
void setAge(int a){
  age = a;
}
void setId_number(int i){
  id_number = i;
}

}
void main(){
  Lecture masters = Lecture.masters_lecturer("Roronoa Zoro", "Male", "0746893446", 21, 654321);
  print("Name: ${masters.name}" + '\n' + "Gender: ${masters.gender}" + '\n' + "Phone_number: ${masters.phone_number}" + '\n' + "Age: ${masters.age}" + '\n' + "Id_number: ${masters.id_number}");

print("========Lecture Details===========");

   Lecture diploma = Lecture.diploma_lecturer("Nobara Kugisaki", "female", "0721106218", 19, 123456);
  print("Name: ${masters.name}" + '\n' + "Gender: ${masters.gender}" + '\n' + "Phone_number: ${masters.phone_number}" + '\n' + "Age: ${masters.age}" + '\n' + "Id_number: ${masters.id_number}");

   print (masters.getName());
   masters.setName("Sanji");
   print (masters.getName());

}

