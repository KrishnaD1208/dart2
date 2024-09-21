import "dart:core";
import "dart:io";
void main(){
 int count=0;
stdout.write("enter the number: ");
 int i = int.parse(stdin.readLineSync()!);
while(i!=0){
i=i~/10;
count++;
}
print(count);
}