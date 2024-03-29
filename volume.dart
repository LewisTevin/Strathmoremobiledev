import 'dart:io';
double computevolume(){
  print ("Enter Radius:");
  print ("Enter Height");
  double? radius =double.parse(stdin.readLineSync()!);
  double? height =double.parse(stdin.readLineSync()!);
  const double pi = 3.142;
  double volume = pi *radius *radius*height;
    print("Volume:$volume");
  return volume;
}

void main(){
  print (computevolume());
}