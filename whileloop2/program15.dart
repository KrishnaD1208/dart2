import "dart:core";
import "dart:io";
void main(){
int factorial =1;
stdout.write("Input: ");
int i = int.parse(stdin.readLineSync()!);
while(i>=1){
factorial=factorial*i;
i--;
}
print(factorial);
}