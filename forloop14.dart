import 'dart:io';
int pro(int num1,int num2){
int pro=num1*num2;
return pro;
}

void main(){
stdout.write("enter two number");
int? num1=int.parse(stdin.readLineSync()!);
int? num2=int.parse(stdin.readLineSync()!);

int total=add(num1,num2);
print("pro=$total");
}


