import "dart:io";
void main(){
    stdout.write("Enter row");
    stdout.write(" ");
    int row=int.parse(stdin.readLineSync()!);
    //int num=1;

    for(int i=1;i<=row;i++){
        int num=i;
        for(int j=1;j<=row;j++){
            stdout.write(num);
            num+=2;
            stdout.write(" ");
        }
        print(" ");
    }
    print(" ");
}

    
