import "dart:io";
void main(){

    print("Enter the Number:");
    int num1=int.parse(stdin.readLineSync()!);

    for(int i=1;i<=num1;i++){
        for(int j=1;j<=num1;j++){
            stdout.write("$i ");
        }
        print("");
    }
}
