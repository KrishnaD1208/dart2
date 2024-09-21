import "dart:core";
import "dart:io";

void main(){
print("Enter number of days: ");
int NumOfDays = int.parse(stdin.readLineSync()!);
while(NumOfDays>=1){

print("$NumOfDays days are remaining");

NumOfDays--;
}



}