import "dart:core";
import "dart:io";

void main(){
    print("Enter Number :");
    int num1 = int.parse(stdin.readLineSync()!);

    int rem=0;
    int count=0;

    while(num1>0){
        num1 = num1 ~/ 10;
        //double quo = num1 / 10;
        count++;
    }

    print(count);
}
