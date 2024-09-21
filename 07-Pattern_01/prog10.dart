import "dart:io";

void main(){

    print("Enter the Number :");
    int rows = int.parse(stdin.readLineSync()!);

    int num1;
    for(int i=1;i<=rows;i++){
        num1=i;
        for(int j=1;j<=rows;j++){
            stdout.write("$num1 ");
            num1++;
        }
        print("");
    }



}
