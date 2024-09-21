import "dart:io";

void main(){

    print("Enter the Number :");
    int num1 = int.parse(stdin.readLineSync()!);
    
    int rem;
    int rev=0;

    while(num1>0){
        rem = num1 % 10;
        rev = rem + rev * 10;
        num1 = num1 ~/ 10;
    }
    print(rev);
}

