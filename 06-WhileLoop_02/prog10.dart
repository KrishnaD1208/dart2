import "dart:io";

void main(){

    print("Enter the Number :");
    int num1 = int.parse(stdin.readLineSync()!);
    
    int rev = 0;
    int temp = num1;
    while(temp>0){
        int rem = temp % 10;
        rev = rem + rev * 10;
        temp = temp ~/ 10;
    }

    if(rev == num1){
        print("$rev is a Palindrome Number.");
    }
    else{
        print("$rev is not a Palindrome Number.");
    }
}
