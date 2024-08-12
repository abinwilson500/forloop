import 'dart:io';
void main(){

stdout.write("enter the number");
String? number=stdin.readLineSync()!;
int? newnum=int.parse(number);

int a=0,b=1,c;
print(a);
print(b);


for(int i=2;(c=a+b)<newnum;i++){
print(c);
a=b;
b=c;
}

}


