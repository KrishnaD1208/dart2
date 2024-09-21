import "dart:io";
void main(){
int prod =1;
int i=10;
while(i>=1){
if(i%2!=0){
prod = prod*i;}
i--;
}
stdout.write(prod);

}