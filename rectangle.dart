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

double computePerimeter(){
  print ("Enter Length:");
  print ("Enter Width");
  double? length =double.parse(stdin.readLineSync()!);
  double? width =double.parse(stdin.readLineSync()!);
  double Perimeter = length+width+length+width;
    print("Perimeter:$Perimeter");
  return Perimeter;
}

void main(){
  print (computeArea());
  print (computePerimeter());
}
