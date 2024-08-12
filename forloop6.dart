import 'dart:io';
void main(){

stdout.write("enter the number");
String? number=stdin.readLineSync()!;
int? newnum=int.parse(number);

int fact=1;
for(int i=1;i<=newnum;i++){
fact=fact*i;
}

print("factorial of $newnum is $fact");



}













