import "dart:io";

void main(){

    print("Enter Number :");
    int num1 = int.parse(stdin.readLineSync()!);

    int temp;
    while(num1>0){
        temp = num1 % 10;

        if(temp%2==0){
            print(temp*temp);
        }
        num1 = num1 ~/ 10;
    }
}
