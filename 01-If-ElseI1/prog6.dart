import 'dart:io';
void main(){
    print("Enter the Number :");
    int Num = int.parse(stdin.readLineSync()!);

    if(Num == 1){
        print("One");
    }
    else if(Num == 2){
        print("Two");
    }
    else if(Num == 3){
        print("Three");
    }
    else if(Num == 4){
        print("Four");
    }
    else if(Num == 5){
        print("Five");
    }
    else if(Num > 5){
        print("$Num is greater than 5");
    }
    else{
        print("$Num is less than 0.");
    }
}
