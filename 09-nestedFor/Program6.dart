import "dart:io";
void main(){
    int row=4;
//    int num=1;
    for(int i=1;i<=row;i++){
        for(int j=i;j<=row;j++){
            stdout.write(j);
            stdout.write(" ");
        }
        print(" ");
    }
    print(" ");
}
