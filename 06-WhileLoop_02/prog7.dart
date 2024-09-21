import "dart:io";

void main(){

    print("Enter Number :");
    int num1 = int.parse(stdin.readLineSync()!);

    int rem;
    int count=0;
    while(num1>0){
        rem = num1 % 10;

        if(rem % 2==0){
            count++;
        }
        num1 = num1 ~/ 10;
    }
    print(count);
}
