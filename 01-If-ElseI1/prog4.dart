import "dart:io";


void main(){

    print("Enter the Number :");
    int Num = int.parse(stdin.readLineSync()!);

    if(Num > 0){
        print("$Num is Positive Number.");
    }
    else if(Num < 0){
        print("$Num is Negative Number.");
    }
    else{
        print("$Num is Neutral Number.");
    }
}
