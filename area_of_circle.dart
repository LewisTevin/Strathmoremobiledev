import 'dart:io';
double computeArea(){
  print ("Enter Radius:");
  double? radius =double.parse(stdin.readLineSync()!);
  const double pi = 3.142;
  double area = pi *radius *radius;
  print("Area:$area");
  return area;
}

void main(){
  print (computeArea());
}