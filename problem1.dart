import 'dart:io';
void main(){
  print("please enter your and your age :");
  String name=stdin.readLineSync();
  num test =num.tryParse(name);
  int age=int.tryParse(stdin.readLineSync());
  if (name == null || name.isEmpty ||test!=null||age==null||age<=0) {
    print("invalid input ,try again");
  }
  else{
    int newAge=100-age;
    print("Hi, $name, you have $newAge years left to be 100 years old");
  }

}