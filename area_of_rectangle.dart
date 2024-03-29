import 'dart:io';
double computeArea(){
  print ("Enter Length:");
  print ("Enter Width");
  double? length =double.parse(stdin.readLineSync()!);
  double? width =double.parse(stdin.readLineSync()!);
  double Area = length*width;
    print("Area:$Area");
  return Area;
}

void main(){
  print (computeArea());
}