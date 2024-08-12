import 'dart:io';
void main(){

stdout.write("enter the number");
String? number=stdin.readLineSync()!;
int? newnumber=int.parse(number);
 


for(int i=1;i<=newnumber;i++){
for(int j=1;j<=newnumber;j++){

stdout.write("*");

}

print(" ");

}
}
