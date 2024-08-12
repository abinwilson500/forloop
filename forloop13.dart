import 'dart:io';
int diff(int num1,int num2){
int diff=num1-num2;
return diff;
}

void main(){
stdout.write("enter two number");
int? num1=int.parse(stdin.readLineSync()!);
int? num2=int.parse(stdin.readLineSync()!);

int total=add(num1,num2);
print("diffrents=$total");
}


