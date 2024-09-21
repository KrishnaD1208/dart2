import 'dart:io';

void main(){
    print("Enter the Number :");
    int Num = int.parse(stdin.readLineSync()!);

    if(Num >10){
        print("$Num is greater than 10");
    }
    else if(Num == 10){
        print("$Num is equal to 10");
    }
    else{
        print("Number is less than 10");
    }
}
