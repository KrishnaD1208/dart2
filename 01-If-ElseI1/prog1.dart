import "dart:io";
void main(){

    print("Enter the Number which you want :");
    int Num = int.parse(stdin.readLineSync()!);

    if(Num % 2 == 0){
        print("$Num is Even");
    }
    else{
        print("$Num is Odd");
    }
    
}


