import 'dart:io';
void main(){

stdout.write("enter the number");
String? number=stdin.readLineSync()!;
int? newnum=int.parse(number);


for(int i=1;i<=10;i++){
print("$newnum * $i=${i*newnum}");
}
}

