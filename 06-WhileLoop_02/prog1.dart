import "dart:io";

void main(){

    print("Enter Start Number :");
    int start = int.parse(stdin.readLineSync()!);

    print("Enter End Number :");
    int end = int.parse(stdin.readLineSync()!);

    int sumEven=0;
    int oddMult=1;

   
    while(start<=end){
        if(start%2==0){
            sumEven += start;
        }
        else{
            oddMult *= start;
        }
        start++;
    }
    print("Sum of Even numbers :$sumEven");
    print("Multiplication of Odd Numbers :$oddMult");






}
