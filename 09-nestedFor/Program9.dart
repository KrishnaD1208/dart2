import "dart:io";
void main(){
    int row=4;
    int num=1;
    for(int i=1;i<=row;i++){
        for(int j=1;j<=i;j++){
            if(i%2==0 && j%2==1){
                stdout.write(num*num*num);
            }else if(i%2==1 && j%2==0){
                stdout.write(num*num);
            }
            else if(i%2==1 && j%2==1){
                stdout.write(num*num*num);
            }else if(i%2==0 && j%2==0){
                stdout.write(num*num);
            }else{
            }
            num++;
            stdout.write(" ");
        }
        num=i+1;
        print(" ");
    }
    print(" ");
}

