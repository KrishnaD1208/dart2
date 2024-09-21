void main(){
int sum=0;
int product=1;
int i=1;
while(i<=10){
if(i%2==0){
sum=sum+i;}
else{
product=product*i;
}
i++;
}
print(sum);
print(product);
}