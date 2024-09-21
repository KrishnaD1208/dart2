import "dart:io";

void main(){
    print("Enter the Number :");
    int age = int.parse(stdin.readLineSync()!);

    if(age>=18){
        print("Eligible for voting");
    }
    else{
        print("Not Eligible fot voting");
    }

      
}
