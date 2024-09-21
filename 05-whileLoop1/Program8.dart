void main(){
    int i=10;
    int prod=1;
    while(i>=1){
        if(i%2==1){
            prod*=i;
        }
        i--;
    }
    print(prod);
}
