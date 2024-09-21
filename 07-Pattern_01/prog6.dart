import "dart:io";
void main(){

    print("Enter Number :");
    int num1 = int.parse(stdin.readLineSync()!);

    int num2=14;

    for(int i=1;i<=num1;i++){
        for(int j=1;j<=num1;j++){
            stdout.write("$num2 ");
        }
        print("");
        num2++;

    }
}
