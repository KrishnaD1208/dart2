import "dart:io";

void main(){
    print("Enter Number :");
    int num1 = int.parse(stdin.readLineSync()!);

    int fact = 1;

    while(num1>0){
        fact = fact * num1;
        num1--;
    }
    print("factorial :$fact");
}


