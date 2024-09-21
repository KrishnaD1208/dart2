import "dart:io";
void main(){
    print("Enter the Number :");
    int num1=int.parse(stdin.readLineSync()!);

    for(int i=num1;i>0;i--){
        for(int j=1;j<=num1;j++){
            stdout.write("$i ");
        }
    print("");
    }
}



