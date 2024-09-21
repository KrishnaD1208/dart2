import "dart:io";
void main(){
int i=0;
while(i<=10){
if(i==5){
i++;
continue;}
stdout.write(i);
i++;
} 
}