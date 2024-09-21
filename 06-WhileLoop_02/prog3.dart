import "dart:io";

void main(){
    print("Enter no of days :");
    int days = int.parse(stdin.readLineSync()!);

    for(int i=days;i>=1;i--){
        print("$i days Remaining.");
    }
}
