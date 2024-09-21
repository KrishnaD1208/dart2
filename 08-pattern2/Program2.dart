import "dart:io";
void main(){
    print("Enter Row");
    int row=int.parse(stdin.readLineSync()!);

    int sq=row*row;
    for(int i=1;i<=row;i++){
        for(int j=row;j>=1;j--){
            stdout.write(sq--);
            stdout.write("  ");

        }
        print("     ");
    }
}
