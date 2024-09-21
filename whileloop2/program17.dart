import "dart:core";
import "dart:io";
 void main(){
int count=0;
stdout.write("Input: ");
num i=int.parse(stdin.readLineSync()!);
while(i!=0){

if(i%2!=0){
count++;
}i=i~/10;
}
print(count);
}