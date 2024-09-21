import "dart:io";
void main(){
    stdout.write("Enter row");
    stdout.write(" ");
    int row=int.parse(stdin.readLineSync()!);
    int num=1;
    for(int i=1;i<=row;i++){
        for(int j=1;j<=row;j++){
            stdout.write(num*num);
            stdout.write("  ");
            num++;
        }
        print("");
    }
    print(" ");
}

    
