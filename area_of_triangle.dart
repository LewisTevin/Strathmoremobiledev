import 'dart:io';
double computeArea(){
  print ("Enter baseLength:");
  print ("Enter Height");
  double? baselength =double.parse(stdin.readLineSync()!);
  double? height =double.parse(stdin.readLineSync()!);
  double Area = baselength*height*0.5;
    print("Area:$Area");
  return Area;
}

void main(){
  print (computeArea());
}