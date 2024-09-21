import "dart:io";
void main(){

    print("Enter the Number :");
    int rows = int.parse(stdin.readLineSync()!);
    
    int num2=1;

    for(int i=1;i<=rows;i++){
        for(int j=1;j<=rows;j++){
            stdout.write("$num2 ");
            num2+=2;
            }
        print("");
    }
}
