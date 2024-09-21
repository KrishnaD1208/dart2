import "dart:io";

void main(){
    print("Enter start Number :");
    int start = int.parse(stdin.readLineSync()!);

    print("Enter end Number :");
    int end = int.parse(stdin.readLineSync()!);

    for(int i=start;i<=end;i++){
        if(i%7==0){
            print("$i ");


        }
    }
}
