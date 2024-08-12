import 'dart:io';
double div(int num1,int num2){
double divi=num1/num2;
return divi;
}

void main(){
stdout.write("enter two number");
int? num1=int.parse(stdin.readLineSync()!);
int? num2=int.parse(stdin.readLineSync()!);

double division=div(num1,num2);
print("div=$division");
}


