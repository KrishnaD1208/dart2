import "dart:io";
void main(){
    stdout.write("Enter row");
    stdout.write(" ");
    int row=int.parse(stdin.readLineSync()!);

    for(int i=1;i<=row;i++){
        if(i%2==1){
            for(int j=1;j<=row;j++){
                stdout.write(j);
                stdout.write(" ");
            }
        }else{
            for(int j=row;j>=1;j--){
               stdout.write(j);
               stdout.write(" ");
            }
        }
        print(" ");
    }
    print(" ");
}

    
