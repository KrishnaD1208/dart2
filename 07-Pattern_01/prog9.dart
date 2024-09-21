import "dart:io";
void main(){

    print("Enter Number :");
    int rows = int.parse(stdin.readLineSync()!);
    
    int num1= 2;
    for(int i=1;i<=rows;i++){
        num1 = num1-1;
        for(int j=1;j<=rows;j++){
            stdout.write("$num1 ");
            num1++;
        }
        print("");
    }
}
