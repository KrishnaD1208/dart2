import "dart:core";
import "dart:io";
void main(){

int i = int.parse(stdin.readLineSync()!);
while(i!=0){
int digit = i%10;
if(digit%2==0){
stdout.write(digit*digit);}
i=i~/10;
}

}