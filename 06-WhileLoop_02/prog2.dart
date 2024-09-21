import "dart:io";


void main(){
    print("Enter Number :");
    int num1 = int.parse(stdin.readLineSync()!);

    if(num1%2!=0){
        for(int i=num1;i>=1;i=i-2){
            stdout.write("$i ");
        }
    }
    else{
        for(int i=num1;i>=1;i--){
            stdout.write("$i ");
        }
    }
    print("");
}

