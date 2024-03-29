import 'dart:io';
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
  print (computePerimeter());
}