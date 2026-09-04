import 'dart:io';

void main(){
  int num1=10;
  int num2=2;
  try{
    int num3=num1~/num2;
    print(num3);
  }catch(e){
    print("can't divide by Zero");
  }
}
