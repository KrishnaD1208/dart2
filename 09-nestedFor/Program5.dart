import "dart:io";
void main(){
    int row=4;
    int num=1;
    for(int i=1;i<=row;i++){
        for(int j=1;j<=i;j++){
            if(num%2==1){
                stdout.write(num*num);
            }else{
                stdout.write(num*num*num);
            }
            stdout.write(" ");
            num++;
        }
        print(" ");
        num=i+1;
    }
    print(" ");
}
